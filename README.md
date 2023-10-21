# SIMD_Performance_Testing

This project can be used to test SIMD multiplication and sum operations versus non SIMD multiplication and sum operations on your device.
This project also takes a look at how array size can affect performance.
This can give you a better understanding of why most modern GPUs have a single instruction multiple data stream achritechture. 
The performace metrics are given in Mega Multiplies (the count of how many multiplies were done in a second) and Speedup (the ratio of compute time for the sequental algorithm versus the parallel algorithm).

I ran this program using an Nvidua Tesla V100
