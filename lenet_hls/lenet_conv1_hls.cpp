// Convolution Layer 1 in HLS
#include <hls_stream.h>
#include <ap_int.h>

void convolution1_hls(
    float input[1][32][32], 
    float weights[6][1][5][5], 
    float bias[6], 
    float output[6][28][28]
) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE m_axi depth=1024 port=input offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi depth=1024 port=weights offset=slave bundle=WEIGHTS
#pragma HLS INTERFACE m_axi depth=6 port=bias offset=slave bundle=BIAS
#pragma HLS INTERFACE m_axi depth=1680 port=output offset=slave bundle=OUTPUT

    // Loop over output channels
    for (int co = 0; co < 6; co++) {
#pragma HLS UNROLL factor=2  // Unroll to process multiple output channels in parallel
        
        // Loop over output height
        for (int h = 0; h < 28; h++) {
#pragma HLS PIPELINE II=1  // Pipeline to improve throughput

            // Loop over output width
            for (int w = 0; w < 28; w++) {
                float sum = 0.0f;

                // Loop over kernel height and width
                for (int kh = 0; kh < 5; kh++) {
                    for (int kw = 0; kw < 5; kw++) {
                        float input_val = input[0][h + kh][w + kw];
                        float weight_val = weights[co][0][kh][kw];
                        sum += input_val * weight_val;
                    }
                }

                // Add bias and store result
                output[co][h][w] = sum + bias[co];
            }
        }
    }
}
