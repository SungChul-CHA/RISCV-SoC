// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:41:25 2024
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
