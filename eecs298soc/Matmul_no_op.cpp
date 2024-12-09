#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_math.h"

// Plain version of matrix multiplication accelerator
void matmul_plain(float A[16][16], float B[16][16], float AB[16][16]) {
  #pragma HLS INTERFACE m_axi port=A offset=slave bundle=dataA
  #pragma HLS INTERFACE m_axi port=B offset=slave bundle=dataB
  #pragma HLS INTERFACE m_axi port=AB offset=slave bundle=dataAB
  #pragma HLS INTERFACE s_axilite port=A bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=B bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=AB bundle=ctrl
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

  for (int i = 0; i < 16; i++) {
    for (int j = 0; j < 16; j++) {
      float sum = 0;
      for (int k = 0; k < 16; k++) {
        sum += A[i][k] * B[k][j];
      }
      AB[i][j] = sum;
    }
  }
}