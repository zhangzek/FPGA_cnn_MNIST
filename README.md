# FPGA_cnn_MNIST



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
```
================================================================
== Interface
================================================================
* Summary: 
+------------------------+-----+-----+------------+--------------+--------------+
|        RTL Ports       | Dir | Bits|  Protocol  | Source Object|    C Type    |
+------------------------+-----+-----+------------+--------------+--------------+
|s_axi_AXILiteS_AWVALID  |  in |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_AWREADY  | out |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_AWADDR   |  in |    7|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_WVALID   |  in |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_WREADY   | out |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_WDATA    |  in |   32|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_WSTRB    |  in |    4|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_ARVALID  |  in |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_ARREADY  | out |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_ARADDR   |  in |    7|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_RVALID   | out |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_RREADY   |  in |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_RDATA    | out |   32|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_RRESP    | out |    2|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_BVALID   | out |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_BREADY   |  in |    1|    s_axi   |   AXILiteS   |    scalar    |
|s_axi_AXILiteS_BRESP    | out |    2|    s_axi   |   AXILiteS   |    scalar    |
|ap_clk                  |  in |    1| ap_ctrl_hs |     Conv     | return value |
|ap_rst_n                |  in |    1| ap_ctrl_hs |     Conv     | return value |
|interrupt               | out |    1| ap_ctrl_hs |     Conv     | return value |
|m_axi_gmem_AWVALID      | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWREADY      |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWADDR       | out |   32|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWID         | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWLEN        | out |    8|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWSIZE       | out |    3|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWBURST      | out |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWLOCK       | out |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWCACHE      | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWPROT       | out |    3|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWQOS        | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWREGION     | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_AWUSER       | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WVALID       | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WREADY       |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WDATA        | out |   32|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WSTRB        | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WLAST        | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WID          | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_WUSER        | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARVALID      | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARREADY      |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARADDR       | out |   32|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARID         | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARLEN        | out |    8|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARSIZE       | out |    3|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARBURST      | out |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARLOCK       | out |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARCACHE      | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARPROT       | out |    3|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARQOS        | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARREGION     | out |    4|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_ARUSER       | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RVALID       |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RREADY       | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RDATA        |  in |   32|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RLAST        |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RID          |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RUSER        |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_RRESP        |  in |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_BVALID       |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_BREADY       | out |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_BRESP        |  in |    2|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_BID          |  in |    1|    m_axi   |     gmem     |    pointer   |
|m_axi_gmem_BUSER        |  in |    1|    m_axi   |     gmem     |    pointer   |
+------------------------+-----+-----+------------+--------------+--------------+

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
reference too many and thanks Together
