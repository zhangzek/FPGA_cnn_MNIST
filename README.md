# FPGA_cnn_MNIST

## Background
2020年新工科联盟-Xilinx暑期学校（Summer School）项目
基于HLS的PYNQ开发

## base
vivado 2018.3 and HLS
ubuntu 16.4
xc7z010clg400-1
## detail
### conv
You should see the following lines

[info] [51.767] List(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
[info] [51.767] 
[info] [51.767] sw: 
[info] [51.767] 152  97   0    0   26  48   0    0    0    0  
53   106  27   0   0   117  172  153  2    0  
38   192  122  87  97  105  182  215  127  0  
[info] [51.767] 
[info] [51.856] jj reduce: 30
[info] [51.856] sw1d: 30
[info] [51.857] ===============ERROR: 0======================
[info] [51.894] (0,2)
[info] [51.894] total cnt: 14304
[info] [51.894] error cnt: 0
[info] [51.894] conv1 cnt: 4704
[info] [51.894] conv2 cnt: 9600
Enabling waves..
Exit Code: 0
[info] [59.453] RAN 94524 CYCLES PASSED
[info] MNISTTester:
[info] running with --generate-vcd-output on
[info] - should create a vcd file from your test
[info] ScalaTest
[info] Run completed in 1 minute, 50 seconds.
[info] Total number of tests run: 1
[info] Suites: completed 1, aborted 0
[info] Tests: succeeded 1, failed 0, canceled 0, ignored 0, pending 0
[info] All tests passed.
[info] Passed: Total 1, Failed 0, Errors 0, Passed 1
[success] Total time: 113 s, completed 2019-6-17 15:18:59
If you see the above then...
## result
![](https://github.com/zhangzek/FPGA_cnn_MNIST/blob/master/result.png)
## Utilization
![](https://github.com/zhangzek/FPGA_cnn_MNIST/blob/master/utili1.png)
## Functional Simulation

## RTL Synthesis

## References
