// Convolution Layers 1, 3, 5, and Fully Connected Layer 6 in HLS
#include <hls_stream.h>
#include <ap_int.h>

void fc6_hls(
    float input[120][1][1], 
    float weights[10][120][1][1], 
    float bias[10], 
    float output[10]
) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE m_axi depth=120 port=input offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi depth=1200 port=weights offset=slave bundle=WEIGHTS
#pragma HLS INTERFACE m_axi depth=10 port=bias offset=slave bundle=BIAS
#pragma HLS INTERFACE m_axi depth=10 port=output offset=slave bundle=OUTPUT

    // Loop over output neurons
    for (int n = 0; n < 10; n++) {
#pragma HLS UNROLL factor=2  // Unroll to process multiple neurons in parallel

        float sum = 0.0f;

        // Loop over input channels
        for (int c = 0; c < 120; c++) {
#pragma HLS PIPELINE II=1  // Pipeline to improve throughput
            float input_val = input[c][0][0];
            float weight_val = weights[n][c][0][0];
            sum += input_val * weight_val;
        }

        // Add bias and store result
        output[n] = sum + bias[n];
    }
}
