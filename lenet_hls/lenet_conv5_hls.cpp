// Convolution Layers 1, 3, and 5 in HLS
#include <hls_stream.h>
#include <ap_int.h>

void convolution5_hls(
    float input[16][5][5], 
    float weights[120][16][5][5], 
    float bias[120], 
    float output[120][1][1]
) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE m_axi depth=400 port=input offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi depth=48000 port=weights offset=slave bundle=WEIGHTS
#pragma HLS INTERFACE m_axi depth=120 port=bias offset=slave bundle=BIAS
#pragma HLS INTERFACE m_axi depth=120 port=output offset=slave bundle=OUTPUT

    // Loop over output channels
    for (int co = 0; co < 120; co++) {
#pragma HLS UNROLL factor=8  // Unroll to process multiple output channels in parallel

        float sum = 0.0f;

        // Loop over input channels and kernel size
        for (int ci = 0; ci < 16; ci++) {
            for (int kh = 0; kh < 5; kh++) {
                for (int kw = 0; kw < 5; kw++) {
#pragma HLS PIPELINE II=1  // Pipeline to improve throughput
                    float input_val = input[ci][kh][kw];
                    float weight_val = weights[co][ci][kh][kw];
                    sum += input_val * weight_val;
                }
            }
        }

        // Add bias and store result
        output[co][0][0] = sum + bias[co];
    }
}
