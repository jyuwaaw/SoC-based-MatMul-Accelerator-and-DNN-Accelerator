#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_math.h"

// Plain version of matrix multiplication accelerator
void matmul_plain(float A[64][64], float B[64][64], float dataOut[64][64]) {
  #pragma HLS INTERFACE m_axi port=A offset=slave bundle=data0
  #pragma HLS INTERFACE m_axi port=B offset=slave bundle=data1
  #pragma HLS INTERFACE m_axi port=dataOut offset=slave bundle=dataOut
  #pragma HLS INTERFACE s_axilite port=A bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=B bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=dataOut bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

  for (int i = 0; i < 64; i++) {
    for (int j = 0; j < 64; j++) {
      float sum = 0;
      for (int k = 0; k < 64; k++) {
        sum += A[i][k] * B[k][j];
      }
      dataOut[i][j] = sum;
    }
  }
}
