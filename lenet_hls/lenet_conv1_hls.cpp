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

    float local_input[32][32];
    float local_weights[6][5][5];
    float local_bias[6];

    // Cache input
    for (int i = 0; i < 32; i++) {
        for (int j = 0; j < 32; j++) {
#pragma HLS PIPELINE II=1
            local_input[i][j] = input[0][i][j];
        }
    }

    // Cache weights
    for (int co = 0; co < 6; co++) {
        for (int kh = 0; kh < 5; kh++) {
            for (int kw = 0; kw < 5; kw++) {
#pragma HLS PIPELINE II=1
                local_weights[co][kh][kw] = weights[co][0][kh][kw];
            }
        }
    }

    // Cache bias
    for (int co = 0; co < 6; co++) {
#pragma HLS PIPELINE II=1
        local_bias[co] = bias[co];
    }

    // Perform convolution
    for (int co = 0; co < 6; co++) {
#pragma HLS UNROLL factor=2
        for (int h = 0; h < 28; h++) {
            for (int w = 0; w < 28; w++) {
                float sum = 0.0f;

                for (int kh = 0; kh < 5; kh++) {
                    for (int kw = 0; kw < 5; kw++) {
#pragma HLS PIPELINE II=1
                        sum += local_input[h + kh][w + kw] * local_weights[co][kh][kw];
                    }
                }

                output[co][h][w] = sum + local_bias[co];
            }
        }
    }
}
