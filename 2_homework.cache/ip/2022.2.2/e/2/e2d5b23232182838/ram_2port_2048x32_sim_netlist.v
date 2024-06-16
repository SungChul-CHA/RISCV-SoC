// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 09:13:51 2024
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
