// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_r_r
//        bit 31~0 - input_r_r[31:0] (Read/Write)
// 0x14 : Data signal of input_r_r
//        bit 31~0 - input_r_r[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of weights_r
//        bit 31~0 - weights_r[31:0] (Read/Write)
// 0x20 : Data signal of weights_r
//        bit 31~0 - weights_r[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of bias_r
//        bit 31~0 - bias_r[31:0] (Read/Write)
// 0x2c : Data signal of bias_r
//        bit 31~0 - bias_r[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of output_r_r
//        bit 31~0 - output_r_r[31:0] (Read/Write)
// 0x38 : Data signal of output_r_r
//        bit 31~0 - output_r_r[63:32] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_INPUT_R_R_DATA  0x10
#define CONTROL_BITS_INPUT_R_R_DATA  64
#define CONTROL_ADDR_WEIGHTS_R_DATA  0x1c
#define CONTROL_BITS_WEIGHTS_R_DATA  64
#define CONTROL_ADDR_BIAS_R_DATA     0x28
#define CONTROL_BITS_BIAS_R_DATA     64
#define CONTROL_ADDR_OUTPUT_R_R_DATA 0x34
#define CONTROL_BITS_OUTPUT_R_R_DATA 64
