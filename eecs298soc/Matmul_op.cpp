#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_math.h"

// Optimized version of matrix multiplication accelerator
void matmul_optimized(float A[16][16], float B[16][16], float AB[16][16]) {
  #pragma HLS INTERFACE m_axi port=A offset=slave bundle=dataA depth=256
  #pragma HLS INTERFACE m_axi port=B offset=slave bundle=dataB depth=256
  #pragma HLS INTERFACE m_axi port=AB offset=slave bundle=dataAB depth=256
  #pragma HLS INTERFACE s_axilite port=A bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=B bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=AB bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

  // Local arrays with partitioning
  float A_local[16][16];
  float B_local[16][16];
  float AB_local[16][16];

  #pragma HLS ARRAY_PARTITION variable=A_local cyclic factor=16 dim=2
  #pragma HLS ARRAY_PARTITION variable=B_local cyclic factor=16 dim=1
  #pragma HLS ARRAY_PARTITION variable=AB_local cyclic factor=16 dim=2

  // Copy input data to local partitioned arrays
  for (int i = 0; i < 16; i++) {
    for (int j = 0; j < 16; j++) {
      A_local[i][j] = A[i][j];
      B_local[i][j] = B[i][j];
      AB_local[i][j] = 0; // Initialize local AB array to zero
    }
  }

  // Matrix multiplication
  for (int i = 0; i < 16; i++) {
    for (int j = 0; j < 16; j++) {
      float sum = 0;

      #pragma HLS PIPELINE II=1
      for (int k = 0; k < 16; k++) {
        sum += A_local[i][k] * B_local[k][j];
      }
      AB_local[i][j] = sum;
    }
  }

  // Copy results from local AB array to output AB
  for (int i = 0; i < 16; i++) {
    for (int j = 0; j < 16; j++) {
      AB[i][j] = AB_local[i][j];
    }
  }
}
