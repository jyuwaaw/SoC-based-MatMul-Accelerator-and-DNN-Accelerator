#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_math.h"

// Optimized version of matrix multiplication accelerator
void matmul_optimized(float A[64][64], float B[64][64], float Out[64][64]) {
#pragma HLS INTERFACE m_axi port=A offset=slave bundle=dataA depth=4096
#pragma HLS INTERFACE m_axi port=B offset=slave bundle=dataB depth=4096
#pragma HLS INTERFACE m_axi port=Out offset=slave bundle=dataOut depth=4096

  #pragma HLS INTERFACE s_axilite port=A bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=B bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=Out bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

  // Local arrays with partitioning
  float A_local[64][64];
  float B_local[64][64];
  float Out_local[64][64];

  #pragma HLS ARRAY_PARTITION variable=A_local cyclic factor=64 dim=2
  #pragma HLS ARRAY_PARTITION variable=B_local cyclic factor=64 dim=1
  #pragma HLS ARRAY_PARTITION variable=Out_local cyclic factor=64 dim=2

  // Copy input data to local partitioned arrays
  for (int i = 0; i < 64; i++) {
    for (int j = 0; j < 64; j++) {
      A_local[i][j] = A[i][j];
      B_local[i][j] = B[i][j];
      Out_local[i][j] = 0; // Initialize local Out array to zero
    }
  }

  // Matrix multiplication
  for (int i = 0; i < 64; i++) {
    for (int j = 0; j < 64; j++) {
      float sum = 0;

      #pragma HLS PIPELINE II=1
      for (int k = 0; k < 64; k++) {
        sum += A_local[i][k] * B_local[k][j];
      }
      Out_local[i][j] = sum;
    }
  }

  // Copy results from local Out array to output Out
  for (int i = 0; i < 64; i++) {
    for (int j = 0; j < 64; j++) {
      Out[i][j] = Out_local[i][j];
    }
  }
}
