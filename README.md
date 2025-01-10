# SoC based MatMul Accelerator and DNN Accelerator
> Course Project of EECS 298 SoC 2024 Fall

This project focused on developing and implementing two System-on-Chip (SoC) accelerators for performance-critical applications: Matrix Multiplication (MatMul) and Deep Neural Network (DNN) Inference. The work involved designing accelerator Intellectual Property (IP) in Vitis High-Level Synthesis (HLS), integrating the IP into an SoC platform, generating FPGA bitstreams using Vivado, and evaluating the accelerators on the AMD KR260 board with the PYNQ framework.

- Part 1: Matrix Multiplication
The matrix multiplication accelerator underwent rigorous testing against randomly generated datasets. Three implementations were compared: NumPy, a plain hardware accelerator, and an optimized accelerator. The optimized design achieved significant performance improvements with minimal error (maximum deviation: 4.768e-07). The implementation showcased superior execution speed and efficient resource utilization:

> Execution time: Optimized design outperformed NumPy and plain accelerator approaches.<br>
Resource utilization: 16,376 Flip-Flops (FFs), 11,925 LUTs, 1.5 BRAMs, and 80 DSPs​
​
.
- Part 2: DNN Inference Accelerator
A custom DNN accelerator was developed for handwritten digit recognition using the MNIST dataset, focusing on accelerating convolution and fully connected layers. Optimizations such as loop pipelining and unrolling were applied to achieve a balance between speed and accuracy. Key results:

> Execution time reduced from 4612.88 seconds (Python baseline) to 44.17 seconds.<br>
Accuracy maintained above 98% despite optimizations.

### Conclusion
The project demonstrated the feasibility and efficiency of hardware acceleration for computationally intensive tasks. Both accelerators significantly outperformed baseline implementations in terms of speed while maintaining accuracy and optimal resource usage. The work highlighted the potential of FPGA-based acceleration for real-world applications in scientific computing and artificial intelligence
