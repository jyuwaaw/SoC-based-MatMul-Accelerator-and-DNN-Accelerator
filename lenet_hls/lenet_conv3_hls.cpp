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

    float local_input[6][14][14];
    float local_weights[16][6][5][5];
    float local_bias[16];

#pragma HLS ARRAY_PARTITION variable=local_input dim=1 complete
#pragma HLS ARRAY_PARTITION variable=local_weights dim=1 complete

    // Load input into local buffer
    for (int c = 0; c < 6; c++) {
        for (int h = 0; h < 14; h++) {
            for (int w = 0; w < 14; w++) {
#pragma HLS PIPELINE II=1
                local_input[c][h][w] = input[c][h][w];
            }
        }
    }

    // Load weights into local buffer
    for (int co = 0; co < 16; co++) {
        for (int ci = 0; ci < 6; ci++) {
            for (int kh = 0; kh < 5; kh++) {
                for (int kw = 0; kw < 5; kw++) {
#pragma HLS PIPELINE II=1
                    local_weights[co][ci][kh][kw] = weights[co][ci][kh][kw];
                }
            }
        }
    }

    // Load bias into local buffer
    for (int co = 0; co < 16; co++) {
#pragma HLS PIPELINE II=1
        local_bias[co] = bias[co];
    }

    // Perform convolution
    for (int co = 0; co < 16; co++) {
#pragma HLS UNROLL factor=4
        for (int h = 0; h < 10; h++) {
            for (int w = 0; w < 10; w++) {
                float sum = 0.0f;
                for (int ci = 0; ci < 6; ci++) {
                    for (int kh = 0; kh < 5; kh++) {
                        for (int kw = 0; kw < 5; kw++) {
#pragma HLS PIPELINE II=1
                            sum += local_input[ci][h + kh][w + kw] * local_weights[co][ci][kh][kw];
                        }
                    }
                }
                output[co][h][w] = sum + local_bias[co];
            }
        }
    }
}
