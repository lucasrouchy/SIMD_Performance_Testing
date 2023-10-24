# SIMD_Performance_Testing
## Introduction
This project can be used to test SIMD multiplication and sum operations versus non SIMD multiplication and sum operations on your device.
This project also takes a look at how array size can affect performance.
This can give you a better understanding of why most modern GPUs have a single instruction multiple data stream achritechture. 
I ran this program using an Nvidia Tesla V100.

## Graphs
The performace metrics are given in Mega Multiplies (the count of how many million multiplies were done in a second) and Speedup (the ratio of compute time for the sequental algorithm versus the parallel algorithm).

Mega Multiplies graph:
<img width="976" alt="mm_array_size" src="https://github.com/lucasrouchy/SIMD_Performance_Testing/assets/55973521/ac3a2a24-7fda-491c-b622-68cefb8b0f81">


Speedup graph:
<img width="926" alt="arraysize_speedup" src="https://github.com/lucasrouchy/SIMD_Performance_Testing/assets/55973521/c56daa3d-1fc3-490c-b269-df0f01099f3e">
