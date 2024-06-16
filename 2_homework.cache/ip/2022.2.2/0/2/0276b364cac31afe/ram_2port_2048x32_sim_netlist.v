// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:03:18 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_2port_2048x32_sim_netlist.v
// Design      : ram_2port_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_2port_2048x32,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram_2port_2048x32.mem" *) 
  (* C_INIT_FILE_NAME = "ram_2port_2048x32.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lg5F1Zfiau3QeByGU2d8iLyq6c0Ay54VBRkPDiennEnh7TDqlDHQ30ugh+dQhv2UbRSQ4p1Rw5u0
jZgZUZmy1Br6WeCfAfENro2z0tYpE6huap6VYu8VXMMViOdpLZhd3Joz8MWf9Vkpz9O8GsaXV6w1
FT3lzzRx4ZlWqSymP/Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k67ldAp8HxMr9nrczAiQCAT2rtecidPnBUTDua4bP0PhBLrvQbOxphm7BiFhkHdGPiDgK6MdINUG
D//GaYQsWWpVUpGZfs8KXRKikvei6OQ4trNDIgpYU9T+zsDYIrvScWpep4H0Kh3R+s45gq7RnJ5m
vdUnaWHtpnFw5f3ARp9akA4O1XBR1BgUKzTCIe0UPAGCpWS1hK4aBQcxKu2PkOA+tPNAh3UV3BiZ
vZru2ov5N6bbEX7XHtyrDx4JovVQLfEIY+57bKNfzEEYKSjLOo5b7ftblU7gLeFmR30a6dQOMMgx
KzeWIzCpQemUcnoi/VEHbHGDt4HRBpIGifDODg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i+RRRWsjfOwMRpKMUFh0IBcShI8yHuzdR43aSUy7WlXp2lerQDV/hI6ANfHItxdA5uJrEIK5wJiU
VgB5oYlKbVJ1BvZbui5wQoJkmW7IbzfMYtuEI22QXBHs019oGwhANUpCO9BetK/0TTzFxVnHtNOu
/LHdKkMBA0VUUUKT6VU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tFYGPovVzEoIrKrjTzB6ZqQ6KnkrcjUP1OIG5V7ru9HH8w5P8AlgATXl1Xl3Dc0sTv5AhUl86uI/
Te6q6PxhMPJoRhRB1vXyGzAjrWjA4CWJdMmVu8MWo5zod7cvpkzdrQp18aQTcCDQwlU1DmNGiEOo
zimuLuAUKe6AyAorB43/1QRQQqCxNB7BHRnOJAQDnoyMFVNrG12rKOA/sAyZpMLD4B6xJ7gH7QXT
AZuGXKyILGNZ45qXUr2Hw1p0w3wXMgy/YvUW8HbaHN4jAYcIe/ECoyXyKCAWdzANlF2rT2PeCMqV
QEbigoyqGX27Rm4To5kqLVbmwgAs2ChKUhPckA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR8YLkP+Cq0MiT1XckSgPvE9wroyAiBbeHMaKlLiOTx7yegD3rCMk4uetnkA7xdOCG95C0Od5pVH
e2YrEW06xFSOsWdDnQqKOKFYhTwAs147Ze0j25zjomr5m7CmawjMolxykzS96zChWImangU+6Dpu
mE/MKg5/kaC+7gqdMqPmK5P2lIX+ouok9XKxOokJuqD87QwEzDlFFh/qV9pd923yFRNG1c5yQCAY
jC0bWlxJRQo6nbEwBgMn8rC/mMABPH8uD2sMe1yaJv5P7sFeOf3cmAdUGQBGVHRKdpZ59LnHTu1K
InNoIfz9Mx01CNUYdTBr3X0w6fmS/h2C4MO1mA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qqgM6XiDSmuIOj2QmFL4f6puTJICjYjWzQLoNxU1gzCcXd5+ng75tjwe5w6urE45Df59LYjXr90N
xoD+v0GnCLOppWUn4S+1ojqBqn0qMLsvms3D9/dYenWKxpbEiFxbArUoCPmld0c++8yPVQ73qapG
1gDmjbWJO8ByYC0/tiugtOK/vE3jYVzEtxehN3MCFPsHGsspvaF3CdRsMas3tebV/SuH2XSAP8j+
fZhSi0u301RRmZ6mSAEqJK3He0Y91Z5ZQOd80417UBeLHaQiA9kHY2RWaBMXWHjx36IJNuIr/7jr
pqPYRD+g+IOGSYqYr2U+oVSWF/J6FaLGEFORSw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLY1z3pfrH+89d+aYr8ZYKuGi1pV2B4YTh8mk4uHOGs4LKQ1igmeyM9GJBaMAmt5JcC96WDDnBw4
nB1kIjnCrjVv02nSbiHz+gz/GD9SP86nLzS9QkwUHgiEudWJ/8Fkv+fRer0hLWhtpFMq+QCQAqbX
Dy+Em4RhLOM5CQyRCxiExuROQRkGjH1tQtyz+peAX147pqTEtR9LrFRYUYEPXhtD9b7MSp46zgf4
lSI4aGfqhp6fXq48O+If4NBHVZAh8gHdbneSQhe7VWYJyFRn5NXB16YXAJLa4JQatsMczE+AmO09
k2OEByw2UvUNKGEaf4tNqeBnQNu8yAJKmMaRpQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rHgksH8uRTUXMqfrbR/KpR7K/BN7+l1GGoZ5uBkIVJQ9E1b2f3VZJPrQ7S7VUrJ9W3clOpFEhjAM
Oc8jJzlnUOrbHfYO51LCZ66FccJgE3OjLaM/OzA3c72JbMeF05jEDKf4QdMRaIQwV0vXvFMXFbcg
CD7AuUhMJ/GWQx0JJmueM8RLvNdUcIDBkWoZcPsRFynLr8IfIXTFpVIdlFrvWDV9M+csfXnQIq6k
Y3z8TRciA00/EiKvOp6Eo50/kD4QjKDFCqzWcw9vpMR1S+mAW8D3yQQ3Mw+7TRW5DTmB7qmmS/LD
xKznKyYDNP9KJ8z4NfSZgy9kCEKF/AEOrpIJqnNaoA6HXh9YFegFhy9SpTPldFTNyW6JDzyY5DW1
hVFcYJFPmlT/ZDM7HC/yiWmfTZamjNjr6j6r4fX5ptKg03NOZ6yoiMqKwnvLDnRIQe9/S7fEOqdV
LqZswQByjnvoCBsrGYw6cNNfz5CW00eecKgkExyDTb2F/xuv6oGtNaRS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oDWKuMa0YoA/U/QPkQrlE/kjfj1li0yqCn8MeJ3rAm2Z/2YKghA9gsxWs8xB4fe/adKSQ4aHEt1i
tUAxBkQYlT8XiaSFJIAVhNmuXgiEPZ20R+VwppLUjekdT7PC18dHecsi59XlgVJPcddzakFIoqXD
rk8iU8PsQ4WRTiUl44mpMR93K+emGu1nkBJznWpM1pH3aBODRmMjU7IigwOfmOnDjrCzVULW4z7V
2AuUO8AJxPTXjBkt8QkS+Lo97MZG0bItGmjC+mkr0BAz/l2ADPjOsfpKHAN3Qk4Crlkhpfgt7XT0
5KHCyECHiPkWrJah55lp7roA13m4EgPMJeM69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rabaiFoR9bIj5CFcJ70CIsYI2myG5mevbxKcSzOpgQHZ4FX874h3Mvv4oNhB5aIwoXefnyix4Pas
3xk2ZBOqreX1vuZUYS7Nk3rT6wqN+/JYXGO7E9xfmFF/iTdL9heWc8JHcLe4e6B8B9QYhGlkRIbN
3etlFTSqKlO5nfA6dKX6Cd+yV3PZZfJXT4jlaY1rpqMPaBtlHWQ7D4o1gO+mHgP0sOQ4bpowU+7Q
jMr0tYghyxsfIddTxrVE0fwZeg1qWlo+iSU1PAJGRVMKIAn7NZ4i8f+ed6NJKt2vGjDFfZXLXClO
nyA+xb6K3aWY3lMR6qP8qDkKAJJZe9Y36MRGng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpnCRmSw3bCoDXuz4ACuAPPPaMheVpOmUjnTbTAMOWU5UsZtyDXZeGV8/oIsADVazSxLQZSBGgiy
SKvVnFKfYB7AgQDUMZFw0rVRtHiVMwSzKWeKD6RAhsC0bPj9SvO7LAbMlPup0Bqp/B+25di0U3gR
HcJdPJAve7xMFNBSYWEA8qxoNxWNshmZSjI/bZ357HlFVPisa6jUUqfB1NL8is8ZUS6S+cNLQyEf
tij0AWwPrqG8naFrpTzHWE6VrXYG5oNftxQbYOQR6HjuL4cx/R64+btFaWdnBHup1adCO/sGxhdd
Dd1b6OQ/2YtZTyp2K8aDHbceCM5X1/8CZdRU5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48336)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
