// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 16:33:21 2024
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
