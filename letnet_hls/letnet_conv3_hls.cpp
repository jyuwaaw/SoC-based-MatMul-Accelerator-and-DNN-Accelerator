// Convolution Layers 1 and 3 in HLS
#include <hls_stream.h>
#include <ap_int.h>

void convolution3_hls(
    float input[6][14][14], 
    float weights[16][6][5][5], 
    float bias[16], 
    float output[16][10][10]
) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE m_axi depth=4704 port=input offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi depth=9600 port=weights offset=slave bundle=WEIGHTS
#pragma HLS INTERFACE m_axi depth=16 port=bias offset=slave bundle=BIAS
#pragma HLS INTERFACE m_axi depth=1600 port=output offset=slave bundle=OUTPUT

    // Loop over output channels
    for (int co = 0; co < 16; co++) {
#pragma HLS UNROLL factor=4  // Unroll to process multiple output channels in parallel
        
        // Loop over output height
        for (int h = 0; h < 10; h++) {
#pragma HLS PIPELINE II=1  // Pipeline to improve throughput

            // Loop over output width
            for (int w = 0; w < 10; w++) {
                float sum = 0.0f;

                // Loop over input channels and kernel size
                for (int ci = 0; ci < 6; ci++) {
                    for (int kh = 0; kh < 5; kh++) {
                        for (int kw = 0; kw < 5; kw++) {
                            float input_val = input[ci][h + kh][w + kw];
                            float weight_val = weights[co][ci][kh][kw];
                            sum += input_val * weight_val;
                        }
                    }
                }

                // Add bias and store result
                output[co][h][w] = sum + bias[co];
            }
        }
    }
}
