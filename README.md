# FPGA_cnn_MNIST

## Background
2020年新工科联盟-Xilinx暑期学校（Summer School）项目
基于HLS的PYNQ开发

## Base
vivado 2018.3 and HLS、
ubuntu 16.4、
xc7z010clg400-1
## Detail
### Conv
1.AXI interface pragma
```
	#pragma HLS INTERFACE m_axi depth=5000000000 port=feature_out offset=slave
	#pragma HLS INTERFACE m_axi depth=5000000000 port=bias offset=slave
	#pragma HLS INTERFACE m_axi depth=5000000000 port=W offset=slave
	#pragma HLS INTERFACE m_axi depth=5000000000 port=feature_in offset=slave
	#pragma HLS INTERFACE s_axilite port=relu_en
	#pragma HLS INTERFACE s_axilite port=CHout
	#pragma HLS INTERFACE s_axilite port=Sx
	#pragma HLS INTERFACE s_axilite port=Hin
	#pragma HLS INTERFACE s_axilite port=CHin
	#pragma HLS INTERFACE s_axilite port=Kx
	#pragma HLS INTERFACE s_axilite port=mode
	#pragma HLS INTERFACE s_axilite port=Sy
	#pragma HLS INTERFACE s_axilite port=Ky
	#pragma HLS INTERFACE s_axilite port=Win
	#pragma HLS INTERFACE s_axilite port=return

```
2.conv mode set:
```
MODE: 0:VALID
      1:SAME
```
```
	if(mode==0)
	{
		pad_x=0;pad_y=0;
	}
	else
	{
		pad_x=(Kx-1)/2;pad_y=(Ky-1)/2;
	}
```
## How to do
```
ssh xilinx@192.168.2.99
su
cd ../overlay/mnist/
python3 fpga_mnist.py
```

## Result
![](https://github.com/zhangzek/FPGA_cnn_MNIST/blob/master/result.png)
## Utilization
![](https://github.com/zhangzek/FPGA_cnn_MNIST/blob/master/utili1.png)
## Functional Simulation

## References
