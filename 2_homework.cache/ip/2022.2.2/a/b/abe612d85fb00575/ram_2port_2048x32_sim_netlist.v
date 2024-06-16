// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:33:51 2024
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
qmuUEp+ZLb4Zj/GymGhszevdXQqa3qQWzO0de7yWyVWMK/+SQAhRDZ6HyksvCOm7FYc3+B+2xqpT
20GqAzt/ajOOIkb5xI8ULrQJPseN0xtUalVjK2DljS7eEy/Mx0hJXUjvIP9QdBcuGlkzHULMu2nr
WeGnICdmkXxWYqQddoUtD+a0WFBUtBVO7JaxVUOVVgIsXEd9mZGkQBbxvvhjSnnGsdn4H50T2PMr
1W2SOqOpcr0iHGEumb9DwDYWX0m8wqoAnjITwVg/0ZToh/QHEBC/WpzoKO0BxLCmMMod8NXUvHH+
S+YAMcQTACKbLffFI7HKwiwen06/GDm/66W4dXdyqxKSV3u6jzVaT3J0/0UyG2oPacEjzqF/kt9s
qvmZgEZqfeaPt/JAf6VsTR9qYuiJkUmtawlduU0UtAMRUwO9CYJz5iyBK6+/9CwAgytNUTsZ725G
Rav7JCAEkDISEroW2nhDxM0xyPsV62KV7ymTmSm/8TnyemUy/lsyMkHzzjUJ8PZ9dhUp9GR1rxVv
IR2wHA3ZHTbRPsqIwujod5aZz2Yi7iNg2QiiI3x+EospuGerDnbur9qFzM8mXBj/DSv/6zaY70hp
u1Zz2m53JGldRb0FTNPi61hPVwNQ+LCB4nrxDNyRo5j9rvcrai/3CPFkME/kNvOP7eAnquHkMDJf
+I4e4OW0N/wtBUvqaVOBrgfzVqREdChCXhHMZhF/NczZT762/XDc0qlQdpOlVLqtDlEBzlogePIS
pO7RHZpILurdw78GCWvYRFvxoKQqSzzYKPohH875yKTA6/itfVLBfqqoxb/OFmFUcNMi7HzsyPBI
kYdR5bL3N9PkojY5GggiKNrBZYXsI2gIOcYu/j8uliuC/1zP5H7Fa6UY6S2uzihqAWwg+yAVyR8C
kVY8szpVrwvlxJZv50HbDSq91dH6VshQ2in8QNTf+0tlcv0XVwPaDg7yO8q5LGFye0gjfOw5zG4v
5ixjgGFVlL5jYyW56/niiff24NQ7YtjW2EuVEML8HasCKk2Oiav2uxCk+0udJTWKm+O+fsFcsPQg
t4+y9YlLO0gDPgUvrlSpGmsyIe8r10Ivc1KZyG5G4XgmPM4AqlJuVLicOLXIKUedG1Kr3VgfaqXL
qHrt9YRpN90zbF81pn1Zd+vWXu+9GWeHe9RHS476dzMCTD/Wp2xvKW6HQ+DoHGcZtPWVdd5oomEH
L4f4351e7pL5hZAvlAT57PaK2+pAXK9lQPNCfGBsCgt9PeUfGRYDfTgH9seI2CcLztsiYty/MyAe
/10+qt0obip015KJYRlntGkCa3yeFyhbgwTV8NM+8YGty/EEGmqp0V9mOTzUeWKwDykhwaLNvcss
0CEKEzidA+0MVGGEc7VHqUhxTZkH1y6JcUAw2jtFETHbx3mYIrGYLnjNw2vi5MZvSIp3EOPqJkk2
wfztHUeq7h31OuN0t2LJaKmm09RZxlnvkil/959QEuATLQ7dunGkffocKIrOUPUu3tXD+jnfHiNC
Gh/jWuPVU/elBpamO9MO8xQ0FXGJmPSu6BDHzBTH+p2mNqmLU+aX7glscKRFG8dEKu5T4yU1hQLJ
EW0i8tSZQbmeWywgCzJ+VcP0iqLubII5ANqKsMkF3uwCVCKJdYzcPCkpQq2nksJVf9o62rSHqCkR
kIGoMlirs9ri6qNoQnApW471wCb/WS1gXjFDTBc7+mOll2tbYLoG3rHPlL4X4PlJ5KXHg1yPAQqT
T35OJoKWeyDKFAPX7SioweLevIw1/cqQ9fd4rnjTfycxZNbNXzObpNduKayTy2IeahFi3Ds7p7d3
wFphkqIwHjIR+od7vyFVNLzkFInnqWROvoRjocb18uMzOXeXtGHfpSYel7bL4tz+DiSExz62elNN
zMOiI1hlYkLOJTnNHxUqrYCs1Ee4e4vYCbxjK8l/wXs7wuFEO24DCoylev4i9To8fHNBIYXiTFK6
AKsPVHuAQH3Yevj2mXPcPYK8leZ5nA4mXgQNnMU4KzrIXRcMKQ+HpQKZDYnxgmu8R6PVXjaw4ucx
mwsC68dcxaL5KsdaQQkQiahIcsX3rGh382QabCOJ1gfl2LptmeF1ZJQNljYaqbaY0DQzdxNRc7ee
ZNz/zfUo7wg+5B/B5Gpjt/iuVyQEGltNcyz5gwCmBxFyf6UN04K0h+n0ZpTi2glPmQ0g1y4Jx7d9
UJrZZKDAZLXVzmnaqmlcnthucBpJt/6N47gME6RdadMy0lm9PTpa1LtXLts0G2PEGf9otmDE/c3g
KIpxF7lO19AUHwOxs98SCMewHytt2VObZUqkkXY9BzzOAlJP2WqdNB5MHuOv0/S6mCklEQS2GjfX
VaTb7f3KRaqLXXe33nUQXsL+7piAE3c8/9xsOrAJ+5dsnXenHg8sPg1Uih5tCHZtjatOgRGq11cJ
SmWM7UpUZtYQPMiQ0rXAeL3r4KM7E4npYeiWvLKv/6txEghrKyjQ0U7CPlMASP58qdSCM51r6THS
f51WXXu/aJosboniatl7Dk8L4L6bps6/DKaTS7gWnbNLLXwQwBPB456qdT/F4JwHjcqEDBQ60eF+
cIrXdaSLu2EfJzRAzHdeJWLbqESeaicsieVXdn5vzZcdKfnPBZQpmd0O9KQpAnOHC5q7k3ekG8jM
S2XUEfi/LMlBSUpv6Eehi//g5ad8RqjIMPLrEQWAKG/7Iv1mj/roGEHKtNve6qC6YoQLTy2SLdIS
MxIbFdVcA1+IcK29bHu9zA8Y5ARTlWwq+DeTYe1yCqp7sAD1TLJWsd2ZGEsTP3AEtDfR4EsVtWML
aG9clM0uiPAq5xeMwTVocGy+q+aoTQ5zEQyMhnClpEY1cDmrxTf/ff6zZ71UrtdVgWhkqSWI+qxj
KzdXF5p+QBLv3uWO0mf4u5bnB9gLbfdPs8dONZthGqXwvyQYWLbooCpERGxkThCQt1CehybktHw/
ddxTV12+tXCcVHVOilDzjyl1GjIEiGDEgB2PLONVJorWbRpNw80TG80vBiHEgrWub5QiLuckAuLW
0ngIQALZBkGv1CbrklpkAySHDkZhv/DbTra1ouHCojh4zbANbpGJkRqSLpdTR9IHV4Gef1/OxoQf
qE6IPfB85PyTFxQTMDUxjdjsGv/L8ffdfpaLHBSvmH8xB6VQMgAtfeaLVc/tKfMGHqG6TwzCs/Rs
UA/IabzXOCp6KFnZ4INBKZCYYE8duytIm7fm+Kz9VOsNrXGFS5rO2oZRfjpUiyo0LYnsOmdDKyKM
jzBRFozBYif2l7DXC6Lw44es9IyO+XB6WkpsFXUFderTLHE68Xhho0wuJyuV6WifiwNpeA2Qmatl
VjGzuYpiIe3+5mm/eZzn5lwQg5BgTNS1Jq84dF/VWa9jzg+xLnc2vTCuCK/pufCobZa8lU/WBVpe
Z7rdpxJQEHvfOypADn/Mwg1MscsUkKdibLgn8fyvS9GEFlo9kbhTE5RHP8rtH8PT7564gX/2aHvA
nQaM2HqOUAITp8TcG/tSiGyP6LnoXQkZ5kU1tpxqr++LfMz2bmg5ilhxtKboDWIEzWuPoUa19AJz
Vf92VPkF41T/3kJFu43u9rkuH7aqZFK8IipscRfhoA57LnO+nt+RFOYDOPsUqcEJPBHE1e54dl+3
u19uPJTBdVszNuTRxgw0qZj1lYqQhvUpWtNHEa6pHpLvuJ64cf1HZUUN/K+5B632gz4wG0QZy87r
4sn4xXcqU6c8+mbG+dGcXJ2nGMnLD5NKICkvR0P/l1UoM3uyi9M3b33gx3V7NOuZNsWzAJthM0W8
pUZR4OPP/l1LF4SQh0QXwjlZEWmnheapMI3MyUgYG6DVHi8eNvQr3JDao/aIzvpuWfj3PUoi+3Lg
LyCb8uokrgjM1SHWXpIf/oeSMiBK8Em03dP8LyWPhxkFdlfbjLwh8Jcku00lyakRarvE14GGV62k
cP5uCzoCJrlyJKYkMvo5ITzOIHZ5FzYR4Z39GF2AOkuHmOejjq+/wUySl+AJ92ktq0NRQi9P1HKR
Z/2DuvnO/ksWAW0S1cKehkAzOOhtAcJAjSJCOn2S4BbcGPEQgT87Kt7GD28slIeireCq/Ox9tX6s
hTagvDdqj0yr8bXBGWK/ZWwa3kNHGOerPabbFd4XKLtFLcQs/nlvJfrFMdg259vzO2e7/abKlgMe
vEvr8iCVkFuIpGEjVwD6j/RlsD8T6kmGs8pp54LTAZYtQG0xC1dktDBgCJMxiOJcGCOQzhzwl9gA
EraBmOrK/+DQbrhboUTYnX0iddkS3PkwS5nYnDhznq7FlHX+i+D2cqj40BXrmGX0Lvi3A3PedO6H
FPofP8RNGLWAkvWj+8kEO2pFUHkdSR1tMNB6dvINv50QbHj5qci9wwE2qwCrEK+vS2Lx6+PNgGvR
d7PUyyHjT4hDZur0cdEl/BBMXRrMryRnT3b7giiK0MMSvwHVq49ci25G4xfZwQIO5hx66z716xyL
2DsAV5DwOILgh2A0InFl3GP0+UsFHJoGKibknoP9XIBFVNpfvxALui97s0+aQyeBjAJhUHnCaPcG
sl6ax4k57JLLy7dYZh+fiGJd5yvt4fQFj16GJc+wpIxGz2aO4TI+KzlTW+QBKmgMwkd1RMB0Kpes
9WtiI+vJo9ROIzV2nRrfCTtsS5V+5nozVsa6InMUfCNJQwI7ADmJ9Q3J+ozYhPkcNf4HDuVmJDL/
CEyHgg+DE1cSEWFmOBdudG8f3iCmWBaL+O9JBlgLGojK4duUyHJSciSIPlRtqp/PtFv3M/SIALzA
VU51GnOrR46j+MO+5RfQZNAFRrsPpPXb3grO2JZd/BzmLU5EK2CyToM7Oigso27oYMokOBBqRfKZ
KBaqQoDz3gERg8EWY1dXBoIMsc4m8a+IoSbfynh9QkqCchXB5AAfQMkD59OcxlCw5DGs+DrUYH3L
nnrFuzzMPUgprbyXBhMp6HzRc3D+R5UvZIURR4jdHptWouGqdPWeeFSAvP5YBK8+qJd2UEV8KVK+
1VacIBzT9vVs5jvrZosZFxcNVvbHE2BkI7CP7MQLdI8d3ozqppmgHAQOOMhZV2YUaRua7HpGw+ec
u7Ekm/0UDs/tG0AWNYGPnXs/sQzd8m0xrytfx2jjSCkLDkJ9UXNs9Y9liOHSzAoquAV36mju0k3W
9+Wa6xMv7uEtWIucGTLzqWjbJg1dNDm58GrXoOiGpDQpuAcWPBfNGQg+Qo2uo/Z8m2vSPjzzoTWW
d1yjee70AawAedK1nLc/bQO3jJ63u9FFfk4Qt8iCCkFmqid1Ck57RxQJlMBAtqBfS08DL5/R7ZeO
JYCg/e2khnbQWahAg/X1vKrKQtf3kordWjCvenVdiuwgq4iI9TQTMkLfXV8mTx6BT0M1OO2gFVfc
juAanFfsYIcpFkN64qamIweEjo2w0+sLpGoZy8QeFZ1cf3QxVLU+jJBNUdAxfAALAur/5ZsxXv9d
coI1F8/XMttDRLmjonFWd334kGlE3YuIvyqRWDJvsKtXivm39aX6Qxcu5itPNGZCKbKX81OzKdEr
4A0Mx6+F39KHIx4SdEMORV2ud6kpArdzupYKmaHLXOfpXKPY6gHi1TzGC+CnbARZPL+ffEi2GgZi
5vfZreR6Z1gTXo3MPRp/9borX70UyeIrb0oPKbd5m46NRKY39eiV8iUF417Enr6mKPHQ5SyqIU2U
mK3Lmr4djKN+O73+HGh/2ABwq9MRdDfEU5uJCmsYPMGY7hYlwun3mKbq483daWiQGwzaS1scrpdt
5j3QBuckfsTZsuVYjOw1DjQ1trSo7YjEVS2F8Z5VAxTELWXXVq4WwZx22jjRfiGWQI8cYow9Q2Zz
W6MLdNKjU82ryragNBb7dW6MpHaNuOt9AkOlVmHGneoHOI9qg91yBWwYp/eBv5asjk+26gnqgkRr
G2e2vYGPxeIw5IshTBQPFFenyHPN8V9NokORswFTm615bOUw147dZdGLRJ0+Yl2bGbTYkUQDWDSX
E5vQfxpoXWCI7cFln0/manMsSROOqRnqkpdh3dhQ0LnGturq2OgPXZB60bCdk/V3dT7DpPXGXXKG
0ROTrCgC0uvIvWZeUDSPRHgrVR3ZqQ6x/1R8hZBn+s182yG+pe7jueaRWC/5EaQASmofxJyi1uxA
e1M2ULCUHcEuIdHUB2JewxCWGlZYKQdBBJJ5twABRCgg6TwmzckCRhwZVzt1J9FC+8nVw9xKjinY
H6Pe9CAWG0KBDcxjFkaD6tS982/kjnNrG7d3Oq/OVByhLUeMVsv+Z2JwPiaVj8T1h2nf8DX1Ek3/
TTinO3Q5g+orICNxMv8y7gwFwQxwJWri4N63KCeiOP8aB7q5EvC8Zf1aqeBe63bEPujFQ/bD+vEo
X3uD2+INJ23v6mBWviI5zQanMedTElSUy3AJV/oJHKyAAr3jM80flsUnAFedi74iUTudv40jTL0n
NmbpfoPPHfhpD+izCH22vUdFmNx9M/EeKd/W51BSjcHkfa4N4027J0Y9d8Pm57NB1ZpJfVFfQo5S
LwiK0w8P8CnAwHXv4sSR6kjnc+B5CLhsA22ZKHq8XXZYsQvEzYnZWyuZAOhv1WUtC0eenu55y88z
72FsqQcsMHnsm8neRBCMYV7/aVTbosifRv3no6981Kg7N9ajYBOKDsJ6Z7f1+3l3tu2BsbfRNNLn
GEAQN8etLTehhaYGE4kp91CNusl4fkcjp+H4zZDm4qubgCno83Rp+seEk5YgVVk2uxQMHWtdNJZx
yBGecvN+yohatnPj2aBf7TLOoYTpg3Pc9yi+gB/2O6aaENFqLCukiTAPnQaBs28uNtmrd6dmVo0x
g1OSon3o+yCA/Ez++mPl7QOapwld+pbe7uEQLueyE8dDbEzI8S7g2eeAtHX5d2tJTny6D/xS5ADE
LaE2SZob+ilmETAA5DwjSaErvBR7zVLSQR9+pHx1EV6hnokrCtun3XFSQy1CxOGbtp5nv41ulqJS
H1bUeUbBl+w485ZbNp8Xp1jM7FgvlC9MNuC764W1T6+7T/p0LQ/x5OjU6hVsot9no1+8ExT5lFCy
i0NsqpCQcKj98I5tEaRaRvNL7t0YemZvKb0UNM05AEa20aTIIhNEg+os3jyZTDp3sJexrQZaAn+V
Ex1gfjamDELdE49k+03vX9anacUrlSpVSYx4cHw+tlHTEGhIrUEKnWRlue22gb2V0DIjjV5AiY5l
30gUzb5zmjlPoEGazt0AJzLV+7/orTmE/NWRMaOZD+6cKl94M+G+qu6/Ol2FUoYzu2DawjAreGGS
AQTppk+zAoMnf8Y0Ufyj33eCWN8eOMvyggLBPBi6PoXwItVLsRrCKqkDsqP9Ypnaym7PDJSe1oz+
bSMuHODgY1DfowVAf5oKe8qt/xsHJz6qDUwYSbRWsA6C4ay50mOOKC/OuCaTk0zrIZCRNiE+fn9c
Q8JJ00iCZ9j4QNdu+N8S+2grOmyvVhq0LgyWhqDq8ArMTXIg5uvic6X+YaOMKeHme2r7ogc0j0ls
pvEnrANH+0B6hm5v+uFFz84pdX6bpBnwzCO/RtVnivm+Zr1NzWLHKk75HUhsEmovrDi4Qk/5fZuv
EPvKlGLdSfkFuxwXqoxjkVNDM2i9O6vS8Zcb49s9SD7Ht906ilDhieRpEWQ+Bc9swvtfF9Og/XGr
OltT/+cE+S1GjndLugUnFJpJeaHrBdJSb+Zr7j1cAQQ/SaVKd/mUK6TQvCpHaSICFsUfm7WrKPAi
ojzQAJUJzpYRGDraxU2hy89aGaL7kPcj3qEJQSltB2zF03sFcBJoh4EO1ytG6uTHbxMZCvf9ZL3i
zbpxFgPunuLvn5XjRpyKQvFXZu7SXhrqLptajmOhW9kWxfyBTPudb0O0jArk7VVsxxrXQr1eI29a
sG/erub6yHlVyAR0oDdKgXVe90SKJswFxvhWtc5WZ2fYTmWKTvjQl4S+j4CW+CWLY0zquozJZu8S
Yjl0wiMfQ3CmuHo2a3g+E5enoIFkNLDtg7UsjE8h2nO+/+7tHjKH1/RdchjYQqQio/vy8p/hV6i2
XIXaIga3uAgxZ3TD5IbJwOjVWndNYZjinfdw7uN2XB8hJGvrxai0aB4xHXSqZoYopylSip5c6jiV
4KEi61JKYT72Rg7tuNGaxmfjhvzVSInVyfItAt0mXazuR8atLWfmzBTSHlnU0KnbVutimcOBi9fN
M2WQUElmfg9qp+K2OVLAVVLctmLCbsP5hpbbrEm8uaA+eAw+eHtSX21EmMMOfavhfGsvE9ocCAds
P1l2qkcXMTxQtRQnZwazCUStzVdTahvLsAnthsnz0WRz/7kX5zEu8hjbdEl8yVaxI7jw8+egoQew
ZqAihX2sgeAlkCKIirIvVYEZYVY8xv/mR7FZEYkqIucnwdQffp0vlIDStmrrCb1HGlog36/Qys7v
9o5Xub2ynrBiFp60REJ+oQrADj/gc1kyuO9eS4SuhMix6zQu4uz4ppl6GfMYJCLoHZNXeDKYF5mv
3UUzDyd8g4uuEZI8X4vVoeRLB69C5J0ioN7siTbB+n+oXfupWwgF7msvdwQ4OQ+8rMwGRc1tWVwS
7ssM3iSEGAgqD7XfYOfHT2iukUoDyQG/+7t9MVz5VmGBHL3BconwIALMmeAMug8J8heECbOFkWKT
qfUyWD0GvTuRDn2QAXLQcLsECML+s9Ko/pwp8KL18qqSl+R1oy6WkYL3BOTHUBypmdP3w3VXtOH2
kL1ByEs9rngHXo27N8AqiNqI5GN/l7w51O5y7sn+bxw6mpj7u55pHZQ6YKBpY4SoYL/eUVCY2Y3w
KNR2Nk7psNjqprUH6zz1GmOyUTqBDnoobM6Gnq9TpUn8OFtOnnes1ucEMrfPF+jSAWCo/ePk6J2p
uPiDyPRyC8V6as3hqmrgAQkfWQO8nfTBpRq4aFTo3SCEaEdrrwHjolvBKaiy9c/MT8MkIhOBJe6N
eug863GksVbCCVtnbqzmbBLat/dKZJ7M+yrfAj5M40Fx54YvvGiJ42AHZEONpFJXtNR67CNIegzi
EqQt5PsDWLBUsKbTL3epzIorEtFuovEEJAQ7hROr7tYvFfoYDl+lMWxAXqOz01BSA7J21FzoDcJr
t/gO9frsKEW+YWK58O2HQ/3QInmTj3swq9OhcdpcWFSgJ6piKuoCcZHBTmTD6il01v4ZzzwmRkdd
8QZIaLQjnh3JkWu90rJcZumZNSGJK7E88WQANp6753/m+31oUWN+FltWvptW40JeL6GjkOIWMtxy
z3S20Q5cl7xJ1480RFzSM5Fqt4uBhIpWzDRPcGIDbD8dE1tRxXO4IAFTYyzqGH3ZMK5+/htB5uPM
eTZ5zDxjdFiasYsIeZW5aez1AHfxCN3HZadG8GIDgUTHp4alSRnJ8E9pqgiJlfo2emYY4TRRgldG
g1MQWSqqPn9KMekTJfxGQpikGbVxi5b7NC/Pr8HiUtG/6TfZHzuGuMkUMI+UOG00h4pZEugmypM1
X3JOj4xZm8eiGNCPvDn242jwiJ8rqYbnwdEDY+mzako7NwYO5OZct6Lc6B+kCS9bU9bfdL1GzJhp
X7qkiampfARSznplpUZTXz9Q4rObDa/n8ExgpBWVkMz2DCHVCY+00M57fIktHaAtQ+sD2rsF81oE
54C4YQ7+8iO7XtM8EmlXAlTO6b71o72gx74wQJ+z+/6pj5Etyss7FhW492fawGhlmkjDJ+NRU7hB
pLbd6Awh0sLvhKJ4e2StdGyr3aKRxvD0ffCo1cMKHHD9ZRvgJjcd1qThp8q0GYQPN6qALJgGCLhl
LG9vOudfUu9fpEGoBa4S2/Pe8gICjPCO4A5763zE6pKCbGaJUOWq92svHW4EnKjUW/159DkY6rSD
yyA90rKEEwTs2ELzhn+ScKia6HrB45gn4PFo179au2/WU0RvMYjenVG8S09UOuH6zackZNIcM07l
NGTjQOM5N1Vy+xt+i/0A5sGyGhmie0m/fhIQ7ch7uPtxVYY19rRC+NOpkw6wXGtWwApWh6wadlsA
xSbNBHgyYj+Y8LFkhtyo42Xq3ZvTI0vVzKOALqpCacJ+GImDnWapWoMms98c3WVPwQaR6YDIJhgG
wsyzKHpItre5liYNFJu1JzOvgPAEO45+AyuO3wm5u39wThsBohV90dN9OPE9gWhmshbQ7+kRt301
e0opEQ9orlW8lu8yMm9N9Lm8v+F+Q4sCO3MeB9KtnzvVylv0Ad7/nLF0KM2WrfQT7gucP3Ueo/Cg
HTSGTnEEMSTVm/1FsUO5zQX/1JyQw6EBUYS/05HvoyBGuq/kVZzqUTioQLVIuft78PseTZxtmsb2
uJWPw75lcMkYlD6VBN8DB1FZO8RYKgW2arSo6aIZmUH8HhqEzsszIJN5Zpk9vzJ2CaR+ed5UptPi
Oyaxb2iz/IkHeUcKH5npuhusrf/4RYAT27TH5cQ01/uLyyTMMbAkbeY4dqIFEKtWbjFcreu0ecua
crZK6Bwa5FvNTb9sUzYG5HQfm7JpnnHcQwQPztF5tMS0ALbwUDFSpk+g/dJ0zdGp7e58/nz4vP+m
WYplj8N8EV3Q85IPOiyQIlVfSS7PNcLIp2NRLP05SXfZpdUHb09OqF9Jjj15KBn7KgN4NjmNBqAa
NcjpuvDEfwG6k8DCRVkxEel0yffed/gfUiT3+GViWD2XusJgKZL5AvVbMbGX9bS7+rlg87IiOOkw
rUhPGnjpjPCF9UnZhuuAZBNTo1t85ZwAKOrCS25j72uii3z65OgttbVoSfF3aKe73cdzTsihAubN
PqGGi+9LPR/G36ySoDsWg6NHeNgxTGiLM3e7VuWx9ypgHtG3UCuC5MTXZX4HddvlwIDHyzGb4q4v
MUQtlNvymG93sNWMfZO8FbV+tcuwygw11F6D0H32J72t0XBz9XlAASodeg7jnMHWY/3EzHCTXJIp
NWOaibXps+zxN7gIkc7IFcRJCOVJTDJ4lKU6ILaLEo0aGL1OpdLjlRVDZUq9khRjCljcygxTyZ5c
Yf6z/HZPh1p3XISYa8V92N5l+n//T/M8sC8nDmTyr1PRuCuD5P6IVVbRyw78NvVK+Q4eR6lC+PPD
WhVOgWFkJ7M00mR8fFJLsWMnTWqYN84HG/mIVbve85UTD1OBTeV+JT2x3TJFwOmlfQC5uQBqEl93
qkPd6PYf5FYFqzFVVMPn+RkQMGBkaIBxP4U0F77tNiV/ajNFq32AEHqWjKRrIYeLrvHRtxAvaB51
F/IYOVopg5i+ofLCWYr5kF9MgaUX3m08qSDW1NpjngNPJHkac00qGFTV43hIhi6g9zuUO8tlM+cX
Yl7T+6XO1dj26RwdYre22sIAeoEkz8QYOwaFgbjaH0eKfpFuXsKt9r967SPdjWmuZ2bMX7JDRBlm
J3wzx/kg6ptM8V7nLLIlV5SOuRctjaTXnxOueiQL9v/jz6NjcohgtxNnRAYrXbwgaWveBSd/j88x
SSBfqdp6OVchFiFnvSa2Z6uuvcWJju5JnSHOtdNrRsyTPBArneEVm414rqmaX2drwnZxtUAPRiJQ
BKp3TpLskmroiBWlouBq84WgF1gAVfWXz4kHsi04DJ4oBXpRapCERJmwNAsUgPMi8yMuj3mzfJdc
jbvk8t4N/Dft0Md3JL5DwXIqxCp5FL8OmlVComjWbn4xtH9q9n+Sucsa7vA+Dw2x6Te+SljD7KMW
wo6KHdyXHL6iaHu7XXHnUBi73fqjvwQozh+IHTtbhMhNfcYMnCSnm0AwHtUOmxstNuwfMxexS/6a
oQHcCxpYFlTMI0jXhTAAugFolMhrPj2iL/XSt0RTbohC+IdoBxRn4mORW4fxH3fWd3rLvgVDjEOv
INYAkTjXTG4Q+/5aNmB04VrzQvaTAWEDU4eARdfHLvjSZ8IQzEOZoua9r8jRrhk+zRE4XnOJeijf
uVuCHfzNrRqZuVWhmrDDvukuN7O+FgRd3/aBzRM3aSH5jcfHVu5JcsCAwofsO+7oeTDlvp8eBQ0r
sklf86n8NVXOLtCB/jiaqIaDPoscQoklKwtaVk7kf7a72swk7laAtgITL/aGbcpsHBiOhLtYa6yj
N/zhBObr5HAzeVp82ToXCxOZol/S+KDZxXDauCK3xUuXMuIVCkHAyONTymiJkkoEOjXBnFbD1fDJ
CBDbsYiYfPEGFscnSkv/kviy+zmZ95/y9/LVri3v9+Ds7iHkFFwBPkcNGDUZugwWcrCbTRkcyHlZ
aw8hMonlSPcZC3ylNyKmIXeNSBT9jGvFsJ57xMG3zoCYfpd/Imp7JC/dw1BHxG2HyGuira8lQMLq
40dYqrpMWPiaozrC9s1QokSSJOG2V+3GX3aL5DuwPLNr+OhovOYkE6kuOG4Mf6YlZxbdo45+oJTb
11Hj5i7MCCyx+JzNtNtSoZEJDosV2rC+oqldcTYRWDHaTPzrpg8DWcdxR/O8mIAv0l36DY1s0xig
rnI8endX2CTzN+ZpmhtZdaMSVLdN4hkskTZKmm4zwPGUzpBDD1maZ+2SSp+Czs2Eg/Ax9UngqXFS
Z/Lr+afevuo6+bSAoSo9n6ymIhmgg5nFKfQpdmB9DzwNNsH7WF3+/XbyIrw9+2hHn4MytDcSRnkj
WGiBeobfx6Y+4/KZuwPzKdEGjI/ou35k1aE5kG8Z64hDLYz1DppKivQPpybOhCbdFrZpmBFSaytl
pLgwMTdUCPld5e/GcHHSJuNbS3mOaC3E4Sv8Lxug5D3FIQLwHg18J6p+IkjhuVuh/O8qtS+Dc/+y
R26q+Sotb2TKOQq7kxCOoAQnHLzatyeD0WKQ+1HOeoPb7Xkxhqd/H4ghwc+haR6+bQN4Cc9cqHXj
GlDHphquE35PMjE9GXUmMhNf9PgBluzKiA92Uveb+mz0Nt+bte7nlCWFgOwuJC0uINGsjj1LtjKy
z3cbN68ry6GPB9aWzYXqV+L7kK08gUnofEMF0wwrbFt/0RE7zOnlfEz4dH+Xu5f4BdshGeJxCy4i
TJU9zCHL9X8RHfPZRSkohSiLsIUXq88lpTGIyOzugseIIYDS4e34D1wSPwWsEOSvAZL+Qrb/7yMA
poyrg7j7zru6VBRmT4pr4xkb67MXuyoFAOqzrZIVRCWV0m4sB6rCcnOb4nWrfHuCRnw9ukSD06/p
PQ61DH35zKwKoUm/0wlh/oJpaYqTQyvB0BeK2pp41FHB6OHfSZL/KaEXNchouapC3C/yCigumCbB
f8xFZpLeVGa9CQLb0UuwKf4YamTMC/EHHeZOECSbh+NR9znyRhMkdzf4FJjZneVpOjWeeE0AX1Wl
ELI167UPm6tiQRUBMMxaem4dPPDJO1aNt6Y4xw4C45ZAL4GulsgPmW5Qe3fm9GLuLzB4dragW4B5
QAn6g8re3QAfXndMtTFI+GDLQCZ/ZCSV4VMMEv2MbViqV2Kn/jy5DljDwSfXqct5DA2xVMWZ166u
F9PmDBiUsHEvZzl8TFMwgu5oYQZmYYGdVrpb1HVh9rSqknyg6yhJzZ7TwPxy5ncxw62SZAChbVYR
icrP0F/t8rMJi4CgGBCkvbz5jpdwbu47lXCgHQinodbTBzcoterEFwmGKgsY9YWfI77uk4T78nmO
3hj8XFyQLTeg2g+EqC3ssr68T6+mKymNvn3oMS9ft6WZEv/50WYtD4T6OUl+qpj/gQVIYWWHkMjk
ADSqnDX01HAk0GIvwEzRX+gbUlp63BUnfJPpiWkQNjiCeLdHjXpa8YZvhkG80S+iXV08wyDVyABl
LKay5tKTkt1OYIILEUgRt6Fdq3foh/3qmBQhAxwc9/NwdLLGenuEljq1Tzg2uDuKfGcxrB8v63xi
t6Du2SSP+mP65gltwEwLEE4lGnWL4psWa3a4GEq7uVYOwJkS7cte6zVtgtYgMQtJQMaptIQWBu1j
bX4jDqG3qcyW80JOKe07wQOxfXcVKH8gkY8vRIT0CTlhMVgTvp5cvRHGOdK1+g4E2IPMXWaMF29l
khhdrmiORaETwpQBmGvdyrTSbM5Ku9iFnPFC1rrMRHbgf9+yi7qrYJ/C8juSEyv4qZtFrTI9dby4
SdChrKaPfxeEUqxLk+LIpRdgaVHY+O11YzifR5Ts8vOfFz2NeKsDGFRxv30vTlW4wETN3bSdb0hq
maNxpq8CI8GZPfAF+L3msIzvMUOlK7OVHSx7ws0Ct33/LgSzg8y4p38JmZNS3ldg+u0cFECsMoAX
A6pxn1yqH7D1wuilolbFn5VWm6b1RfqMGB7hEFHSTYiEmqp6S+WFpseJ0EnlR2J9CEJNA/CWvxpI
zfAdXZr5i093CaNMfQDVkicLJJVAH0z2sk8jrPgi4ll5Tb7Q7lwCJ1mw6w1u2TohLZbtpvRpm7Cf
EvehedWD9OWngaWCqYVMW86BBiJF23SzrmWHUxwNTszlitKUtf3r9TUB4tqhLRWcOlvE5i8ZOxcx
4b61wezvfivAAKrkWFMxd1Pds9+RCGoQwmQt58McADKNn0QNKIItWL7i6p6T2PGbpTggfmzmtPcJ
4W5s/NXEteE+pQN6pbqYyyMN/TbNSLdA00lYHxXU5SpFtdrUhti0fbg+MxnhSNlkydPKeFCcQN7c
P5terOWkspbEqBy8iZcKgzoplTZ9tgRt2Ou4tfd83zvFPClXe3nyg/S/DZjENuE7PkiYjzzc7hh4
GpMOus8wQV7GDHwHhN23Hs53ClbfPC5Wnbn6e5H0hBpG+lppMjYYsyerdmdaC04xFd1qoR7SXJ30
YJKc+ifWkNthBGyLuPNTd+J91lVGYNswHoIoVFAW5nSFyEWoZw4sVR1ef56KnMea9NIhvVfGhSxz
jp+sFvIrmc88JdIr9tlpJyYSa3zto2peX7QUTd2Jtxe9aZSsUCTb3QnlMlfufgCgGvm8s9AAi2zW
CdpmX/sLS3WiFsk7KFJRJR1RJ4JaWKGoQgOqy4a1tsJq5x63QcPeGCvVSQNAQkAOYP0ldcT+o362
428/lg3zYSM4qN246czbLHSM576C4kedmkjWfxjdGoiz1QNH9RKVXjPI+RhM9sHCRU+wSeOvyT2r
p/PVGkfrXnhtqn2dcTu14BgJV2dJwUSYFvCXPJSDljDiHqiYFbj4p///G4qG9NFdBqBNheTsTOEP
QjI8Y01mBqhnJfXbBNDHJfKu/tFus+sDA7EYUuc067pOsByg/khuifIctwbjm5Ij/e0QeY7UE7d4
n8e2iyHXxgXneGat8xQUeqQjrqNWutkWE8r8K1cjV4CjkbPes1iwXZ0B98zDveRx1+duVpHU3NHD
H6mgyuEFNDTSP9iqaIn/oCNSYv2HG9KesrMafaiVDsJ6vX2O/SPJ+3ElXYbSUzeTsodOoz0B5MoN
oB9tG92+8tSN7wxHPlm4XcBWkWUuGQjsY7Tk01TWPvEuSAA3sTbxJr7ztaqQ8A1t3mrPRDfVVgJu
4opWHMOwzBJZNqC91Jk51+zLp6H5sXq0pW0Q8nLhl+ClWbTXTKzwiJIkdlH0XcOau5PXwXmP2f3a
jpoC/VEBoHD00N3S5Ge4P0/vROjOpGKt0itAnpV/zhMRYW5aS6hNt0HL+gSg7TmIUb0PL0HLa7k4
U1nNDtO1vhQ7sTvnE3dGaY7kZUr1gEOzkHcYjInVEMgd966H0s5rDduwwwrqLFqmPRjUUL6nP0k/
cHwkvtK+lSA2j71qH1qm8/1AALcfmgTo5jsnBoaMskmHHe/MdrJcbK4ZhtqHMqyS8guqmFNXMI9Y
TheFE/CddNua2RI5tTMr07ug6v24Qq6+jyVNhOWVFj0MHNjAzctyoBohGrjaiJqZgXouM4PtENBM
54kuJ0RWMxIlOCjwR2aT7N90jQpH+hK1ikOJ18jFKrP13BJKmp7XLIdirx2aAqCw9Q+sQnsEX5FO
fJvt0g+yWRlebykR9v5c29kuN6xIlJU4jEOtHCaWEqpB6aeypIl+8QGzB8dPTM1lrnM9QqctCK4f
ZfDvUZ23ktb8NEvr09XDHmi4vX53aGS11b4pZ3u6bQ5+eMERACR8bEeMEBLxTpwoKvN/TJV76ImR
lieXTT6/8b+A/K77VweVTyQNFSrH+xtdJXaPMT5qRe4LwZy7fWN8zg86iPpf+s1VuuL7xFWgtjMd
cK8CJcu7b82lqB7LvMmJ56t+0hZqc10ZALZsp1u8xL2OGDze2gJcUcinvMcbmaoVKqVnSgA1amTJ
usQEjKNz4tpxm20zZa0wZDLkOWqmrLY0TrWjTL0KmcM2zni5tlmiy1z7vo609pZxYF6c3TXjI+d3
FGl+60moFj2WjnjBPtavRrlm7WkJ5NlsUHLj/VzUaqXuC855GCejK+4uwBaj1ZqLAO4vkL34TtsZ
QLGNvcaEsvWUU63CBGHepkZibQx161HjqODROyyYjz8mmYig5UmJoG/YgySbhIm///GpnaHWmquT
SlawFU8G5VfdsfJG0GGy+kdrP3P+iA0u18Jd+2uvOQG2JDnyt7sFqtj6867xBwT2G3YXDhzg/wIi
lKnxOxxASGhPLaRgCF7IIusB174rVtyTaf38TYk+IAO7CRp9zlsdU/K124pFjKkbG4jNAOU8yXUo
JNy+StRi3gWO6qN2YEkAW/j4Fvq/XsAKM0dHlwU3f2TM1MLC8r1Lhq1qLBw4EuripoNU3lexH8EM
TzjQMaaL511Ds1y63Bpeekeur0Ce/OKJfSI6igsC6QJx7NXqgAedoJHKTE9kS2HnxOk2+nk2PUdi
JPmqswwXOC0/4Lqep9NegeGBErhqDyLBl51O9dHOpR2WRjI/5+eObmUFD2v7GcekmDW7WkgR0IzE
lPq037Yu3fxiMZcQRUvtFtD6qCzxTj1/dss7mJWV0z6L5JeiKcrqyebKL04xHVEdVqXansfppRAq
3CPpu5oI0bhmD/kRv2tJUuWbxKBJHixJ6XHucP1K7uYKtFGwGqmspUuata6jRNLdGriPrCX47xMB
vFsIcbsh/+Ed3ry+DLR+v6KrXVwUyILVbFewa3pDblGJwe9LucaLs6z3On/JG6KuvNGvDQAYIOdy
zqjJgiSWvS4t1YZdsASf5YTHVskfvB5hvojyJ0LyQJ7edr1mcXahEvcA6zZOdmEGxt/Tx4YBweoo
g3sgwSRdGGz2H4z0w/+S/hnaXlLyoSSOzBD7GKEgKB7gShh4+0GBYRgk3mTEloMsTPIPMNSVvInt
4LQwEnNQPwDF7piJJrppN4PNSpwCpImqiC6hp3bm0GsR4gKUgyMKi6NxnZrxAX0WuaAhb/PHeW1g
9Yq2PtLKmZm1b+7DuUL6/JuV70OYuCCJsinmTuwBiaWzY4ylUEeDoDgjPRR3HwBtifKTdZGbRNQB
kcUrm1dO85WJB/SjBnLtnU1cHXReCEtgH7hl7AL/adfDfXvj96AobBel8uihWEEcuMnybu63Z+cP
RSsiiQYlE1MH8EXSPM8QN39hBLGh3M6H5DmXAccqOIpZgxhP4zu/VAaXJ+8ue/LLP7+ZUzVU8PY1
uf9ghc0vcavWYcH4uzDqygNI8MgBo3/RB6wQll11cv+4zZNrsJ2Np0Fe0tCc9uc7/u8LLtYfvg+8
EPsFdtAK3E1F7GXWLEPw84z+s1CTx5vv4Bhhfcr4ThlxsljqW59q43mFGTIlR664fu8Ix/lKuwSo
e0YpOqID1rS0phFZY4WNX1sAPJfBPD++VUGiU54+Vp1ICSV7rkgZfXjRnwAdPVLqx/qyNVdkq879
NAhqIXCYG9nAdhRfYdtsDSV6SrSCuAsVihLBaVu9C6PxuFelEsuKB1Q32Ha/nm6wSdGTBklZXldO
+puDJKq7lWz8uWmW86dzAWZZerJqHF/T2GRDH6cqaDStTekw/Oxr18ZZo29ZR9EOwDm4pEhmKyd0
CxsuBjEUFDHwRWaF9hVo4h4BGojSRtyiIThUOb91h25rcJN1xgKYwjF+d1qDhSGjsY3qwAW6Fp53
LKbLuRED6aQAeVtvDgR+z+3/pNVHaQEJ7nG8wfWAkhuv3A75oFfTVvwvoaelu/m9ddGxGYhIh+UD
tm9oTytdnqA/jqNL0YvET9lCBPYQKKqOctQh9TUlUvrFJh0y0i/igaf5sI4qbM5osOvXTXGqSR8K
jFiFhOLPf249RcvOfwuJacAF6TOdTY88tkfd+SyaliUmajYiSRassoGtUu26MAHh2yHZjihvtxBD
lJrCNei2Zyw6UFlEw6owB7sAlwv5IQeRm6X4/vpASEyZ0MTOm9e4r7UM5NDDDl3movfjHdD0SsAg
mlET0LgQ4hnEHsSnqTUUy/AsRPkTLMFtr4W2fcPQEintj+fsg+K/b4yQKuMO7EBNPZcjw856tv2x
tm2HbFkUyOcstoOiZfVyxBjQPQ/v6/CpKbvfqL6QLp5u7l4WXJntlyhmNcRSJ6/Gt9hkOW4JSC4q
9Q97VHLHuxWP2ThsT0rQDhOAF6SHmiCAwjmoxxzhqgckWC1z9yDzpPZsV9T3Ugob2gRxBnvFE73r
lXELrXJ6Dp30HK6dOTuOBd7qn7i/m3HhKpkM7rpUnY9aiD22i94atT48Hx+V09HlFKC5FdL5jHmi
HT0Qm/2lF4peedRSGOUqJCpMOzE7xynOZVWssFZ6xR+4NmWG/VdtuylMiYpV8X152uHWB7t9JFHN
HIV+PxQGNovJB/gFxStC1ZhpNU9QRL5t8ufXsa/l3PSNHGhON417/YMbNkvBMV+KINITFkBvRiXY
VBqFxIsdc0bFGWxR4Xos2UMazvl86Z/jE582rbNOBHro4fbaxXQ2ggqJjwfY0TS620hsmwaCYF28
F4+0p4j23hcE4Kti+NA15saEsOtcilvsHpRw8g3pWjcloXKDelVnHhdM1Gu5EAuhpe4dYUM2Ro6I
ZjZIOq6cwuxD9I/d9fHw48mE82PYnxRobqC75rVhsSn7i7aCVgXimBlSM5SAG+AzlVrhPwCSMmK+
8D0Q8aCzw0wSbxcCpafARZZ7I9Hk3+WZYs30jfDFl0nRcT7Z2dDt0sQ4YnPXp1iB4y6vzSOsDqkd
w1ldXKFdkvY2+oHLkzhr6BbMZUrdHU680+4M+Z2ocuMC/3EYuYj89MdBro5UoQH6fzthGyTaBATs
HTvkMhEJCLCGfUrPsbA5yD+Cj0XTS6+R/IFyVN2UVSq7zwuZ8CGJ4SDPG0OnsU8lkKEbtvaskKZ+
TcjuK9F0VnmPp5JFDJ49OTzNWLhlkr8sWpSlFqmW4euen2RGORxrArL1ZwYj6kuPPW6bR3+v2FwQ
V/2Al0nBgxJRCtCMArA1Hd99K7mumY0cc6/x1Z1IFZmRpsSDgpGfAew2hlLqXX+QadtWFZ4+MqhK
nNGJZIdt/1ZzSDiJwBDpDaOm/4pFoZ/BjJmhfIfpzydJqGx/6E20CoKd2GaEsQkYtulluwP7GNKP
PxEkPDwevpIY0nTogjXXAJogDh+asveP+XVQB477NKFtIUWU7mu5lkdwTNxuGoBpWsryGVjyQpA4
65gCQlApU/7sPNJkK6iffnCk0MwRS1vmVpkmjwl3WknimJkvuWZlqeOoHYSd65G6y+WD8d8lWMeA
KDAODKJnafJgWAMCpXAKghGADV6QqQgwQprDCuvdra/AHzUdnHa5EyK5eT1kswaLGW8dNEEW9cRA
f5JXpkM4KvIfD/eya+C2BLozC5NSPzWDVNZDXPhr/jIDLICtHIOaieqI355HNdq3o3cHZtW1ZycV
VwzAqUmBES1M+6kRiYmUOYuk3KWGi4YhEQbN7StoYNQOmIVaVoJMFfxwosJHwgXakt728LtxIsAo
1mRaVwt9uInPniCMgbxpdvthK9m8US0gPNBs4Bvkecj/78FxJBebBO7KS3tQLUxsGIoE+gYYnD0E
zaEzlH3TuaA4HvitaGrkx61p5puDhEdKjUSE2aEZ1SpCzlu+hklh17n013k/CVWeQ/IgSO35y2Gm
sL2F8Ei38X/VahVSTIhh3LmfSHsgOkYfFzdXiuPgiajteSpTccEOkxsHD4Y7uSP9e288HDeG0onB
mhzPr/ThE+avQNBZzqTSKbXE1SHHs2ymjmgw7+imwqMsEE8+xRFEy+SqA3IUbIJz5c0RMxenliHH
/+aNP67B5yF/HKXbekHYsANByDgMjuT9RYsWBrwi83RRG8O20Ebl6c6Pjstaza3V5QDbZauMeDHh
ipxLRyLHlK4DdIlFGAJiQkoO9hO3zINNW5tbISNaDEiO7ZdqaD8Z7gVwlOgdnxo/Oz8HCEjl8Umg
tR7JiHe8D1ENwyeZMoLDFbA4wgHxzohFS2mpBqOcXsQfUDZOKa4jK4elZRWigZxFffabg6Lmmxti
lkcly/PrU/dsi0jwGgzDrtop99+zrQt5IJPfRTwOAitEgbuer1ZwWfCIds6Mm+lZ2KtF21qqVmGo
RsFMc38o1PHorhWdrwucmAbo+/T4uAvENkPHAN/TK18TtILSA86y4gaLnACkp4rvODPgMO+LGFGP
Vy9tIZb35FY72BSyv14akKp6CDzJkLkj15g4qxZzE2Ep4uGs7tbFmpbvJnAEmPeM4NVXuomNUzX6
cSJgIBegePwQROhdQj3ascolhgzgPUf7fXhgX8dspsoDGxPxSyovmX7kDx9lu0jBF2ADSdFEPHUv
wGe49HYtAJVh9xrKwdPKV6kO3+zZtSLZDBlmaHamAP02DRSJxMu68iauqpfrBHRYjOo0dPjOsh0c
ED6hms+XErfewmXYhCW1GoRpWDvJJl7hQHDDHA62NOpHXfdpGHbkOVCkh8i/7XfLjlUk/JVt8Q5R
rqIgndNeNIlWBG/ti3BKGMwWjGadcokJqSqOv++5fJ6Po570u31BgqWPPYLuUiGyeOEodgPZGvQI
r9MwK4YZyjFZPTTOTBgi+MJaOv9/4+PxxwHGfIdyu1DSsp15Ce8h6Fjhcjgoq79XWKFQdXA5LWd3
vmpXbmCOJ8UOdv75I5P1/w8OE+ew+UL9o7Vgn2Muyq43tjg7NPeiMgRK0uh3ID+uQdLyr5mePV5I
i254k5//eZ7hQuRwNNQOkCQbzT3Qp4je3oHg2mgJbIzdDmrdl4cjuR2ZmcAwcAWCAdLbJU7f7rVr
Y/SNyEvjvdQ/L+dPOdfwMKUQkK36MSyfoADweNdtxJX8RKRX4sVU2psd0hWLgtpcnrrUtgGZ1k1E
7ytqkQm2qEUveZTE8P68jBloe92DCKiemsDvR45VQXVHraJPkaAMO8mMx7p3AFq7Dz9FJ7vUjyCu
p63tyt9dNdowV0bzycC2Q6cOWtWfMIBPko96q5DngUg0gyuZoKXcYtge9pnX/vx/jOpeNv6jJxdR
iRCHesh7RLC0UslLHg64YJq/h6lzow5tTaDigEEHAr2UrSpLfPKKkJRGZa0g5D6w0FhZ9noQu3U8
dMftjNuWTspZq/t0qEFJpKgSq+7gtfyq5LB0i+kyzRdxdA1n253ZvVz8dJqRxtOYYmRaYMKJV2KB
IxFOJ+UocDq8MUXiEDCLAbJFInAdTLHfDoCMbDEpHgks7OXYCjM8bpTOVh7HFi/xhPK4W47fi6HY
cHsq48oIwUR6S4Gv/7qIZJRa+0ENEHDO/tJTuVLe/amNglVczm6Sw8sBdSdskJ1dXWIhstUSjjSk
N8uAmzIqsm5dOuAXn0T8Kq990XsGKFtIPEbDgfsa3RlaciHtCvStunBHWylCXzCCwCISsMpe4KDL
8GHEWWisTDd8Lmm0DWVBE/Fx5SVWaSU/9tUSxzTl/kIyZ97xiJSqrHdyZH5Jn3eAHkA+phycoal6
G0CgV2mQ+HCWvBYhlOPwDEsHv3hibTh1H0C9dxfsM3cQSMjUEu5XpthWbbo0rIIQgF88xC1uT0Uu
X/ErC1grVTVKdm99hDSS93XZ3GUGM0kOS+nW7DfcKl/pvn6GURSOr86hLCS1JzwzF18uEHiJIkYh
D/PH8HKoR9ok/3k/dQWZb+RrloBCaV3Gyvu1VAse/D8NjM2OfAF6O0cqP6/B0FuNBIUcjqmUxuBh
B6QPjOj4hYr4YON7YqcfrwaXkZPDj1wdP2WXaBL5xm+nPojC6dQLXjU5JeOVIbJwWOYYLZrryiR6
IMTWi9RdMPsbk0N9BCfTVUX2AssdwYa9dFCowUjLLfXhq0GKSrxzJ4H7HyzfM+oXu6xxcq+g9djj
ATb/aZNW6m3fd7jDLdzAEj2qvnFbXISWU50Fv+oTG0y1ENH4FhjsdxBuFpwF14UdY0MZ2Xx1RQxV
dzmFnt1cFU1D4cGiOlgFMc5H1b8TbyRf4xWAyr2n31VcEv6lmiVueDa0S8BoBmxpUJ+QfLjCJRgD
IU+MIzVpZqQbKjq8zd3BZtULnXTZ+SoXv+IyrzxlD3LkSA9S2n7+VtA4Thy2lCpSR864k8dN9bwZ
mUOlbKWTFJY05bJoxXolQ0WWi4YuyUwNaRyNU2o9NEN/yNzWfK7nPFXmQDNAa/lwknPmBMIp1Xq2
tjqE2e37KdmQObnHMj165nB1tnbMRodaKYE/TcSLnm8XPrVpwsc1x+maE5MnoF7SUn0QOfaz3zT6
Z/+0aSK85UwlQ84Cx2FBWXEwZ+H2vl9eDQjq6aj/eEdbYzij5HiMHg690nilPKvdn/fYe62Z9noL
UeY2CwWI+UuYcaRHJ7eMyWsH5zNq+wVTyWeNPx7i1DAvlJwul4cnLAKddUVlmKHx30XmHeUGGVLP
AsS7IhbhWwrG4cGlTHslBbtoL2MDBelGX25ys9/2+bDgVfxQ8u/nIBgJuj2B+yoKGCzVaVCVbf8f
6Qn/h6aFkZ8aEPN/z1qUve8FxUSDOtJY0ZWG6+zDhFwaiwsopcRONHgYndMAknN6XisoUEaJe3xd
f8kHzLq5YrrZsiuiImtLgR942DKK1oPowVRDFFZJqfYB/GWnEoINW9D+dGon/+bfoSMeSD1HzdpK
e7yjciiO3j9DNS0F4dJQAGaAMHpex5IlxBJ0pGrTZE8xtp3CWEJukFtot5XpuG0iEQ7iTjECt2QT
Cn/N3e2p/I54FWc0CWEBhnLcrt91EPQe9f7ubVZV7pOB7NdSZlkBce97porNpUXVzEHQ1kahDDkI
Z9AHLTrntlfkFEM3RKbAEC1zyu89L+PWfpIyUmvyCPkSH6DveQTKBtLdFCdSO5ncOjxwXGcCTb9s
B/vZ/r2aSpOE5Oj5uL51kVVWLeoOlVc//ISBqoN7HLHdcdfdz4S+AWiu+BrWTNHbOPloJNTi7I/D
IPS5InWd/+WAmEhxcVjsMFr2Jit+XHhPb011qLOhsRoBUdujR6B4cUXwXy/dwtgZo6X3gO7oWzCZ
mAD7WU9Dd/+dAg9VxnfXjgYFa3EgMMNOZI8GE5wBVoynoW3QSKWvhBdA/ld2hdod0cnnGqUkBLta
PzCYR7NAk7oM1daZ+Bi97h7vIxAzCSsq4prx7A0s1xIIXxqhZwyMVK36Cu1kq50sISrOyBeStGHs
Kgkz5zfgza9VceoqpPHICHo9xTxPGGxFDxZUtSLPBFixLZxw7fjbEGhyFTg4GriMtNh+4h7KLqKH
mGL0+/cnLgtps5hRX19sTg1oJlLboOGfWU4J5fvOKLeRX9bnTiwbPBRxT+HzYPJ5P5aQh8DaHW8B
rJ48b4hgwSX3HmAIUWW/3nUozCExMiSBvDC7Jt71xmNZAlOONNtsnbN9FoUn3y/9JfBWejxpvgVG
vkso1W4ImQR5ruOERO2cjEEbxrxH4LPhgK+U7mMV8e8ACFa0jZt/ABobs+oFGBF4guDcSno5c+e6
iSGla1sB1vC8wFSffQmo1UvAdMMtF6ubqDxhLmp6Mp8ZUwX9dq6YEm3kTtL1PFHPxbTVfZuNC+r3
bb1PW8I9FgsrhG5k5+VAzogGdkzu3xTRPH7lRLPdXzr2DwVlLFyih/QmTxEZIGHUY+xUokvHwZFu
eEvwnQPhq3C4MxoDbaABsO3lbxWIa6oNDevXtIL/9YNjWiCRpOuSdDGY6l6mTR6KVnEQgu/UZVYT
tB4GRYve2oY8an1iySRvqX1sFr0UBWHV6L7Q+mQY2y3ftNxU7yK5FJ4GGaCtxbcog+yF2G8CGnRW
UesaT+hxDNXxrnab1iFbaKhlirEhsdkySiLVJO84BMmzaUoNsDt1a9r/ORNXJzM8hirdIexNLOdD
UYetVe7i3Mu6PRSvf4QWb2Z8nOFnjcmfa6INYxQLI8lyVCXBOtIl0HZjktbDhDGbG82AifD/R+31
iNIgPKVcN6WIL/Gh0k7Hj/8X+tHqbCMgZe+m+crVKqe2/Z1NZ95xIr3rfD1FQ8b8BrgANeFd3hld
sO6lZVJLrkl9Og8Aw7F5xnihGX6Tt8fcbfM6G08AEWAs2vqhN4hFI6K4XX2x015qcC7Cdxy9dgpN
IT64Z+I0wP+wNiSMVJTzqYLnSy904/Q8e/KE7gvNUIyz9Qc8kZxT9VSXIhsw8k+Dc01aUTkfGgdP
iWEnq0qKrDiUz56RyTl2MBMmMWPdIYiiL/FnFVfaqbmKf4mqHJc5EFJ7CZnKsDugtBWYytqUx+8l
Mpvzgpy3D4sKvNc5292R6ZxIcNG4sy9LsLWROajhz4f3ywTbYKz1AjvemJtE1Ozpmni7r9Y2IHAq
elxsQKIVnGvldmD2VuWqwUiNurBaLoAjBZHXCb25Z1LD6vdN1Ukm4Aiwv5IiIrrst4icyjWZiGdC
3BhrDi0vpGcr2k7R1i7oaB0+p/eDDHXAdktRMT7q65qA8B5rgrxSd1s1lArv/fGBSyjBiGH7Vja9
OoWwiS9riiZcDzUVoqTq3QUsrAhzva7glnvYFc8jG7H8X+sSGYRgKGBRcvv1WNCsnEs4Oq4KbxLc
ILAXhAsOBZ0UnmMtpFffX/SXCq5KrYPLzI2QnhzWIwHoOXFWar/RKIA0U5OlMioYTSVnix6q7MFa
tQs7WbVim5ZMw/LXCNKygYJgvmyP2n6u1Y405RKKHlN1DAKf7pi2yCj6tRpx5hvZdF3TP5RH5xdQ
Nsqgs3nadcLWELoDHeuGiAHTLHyF9iUC1hOpYl8NHUP/r7Iuo0oCTjLbpML0yEYpDnKCOMXgYFiT
ju/G8MnZOg/zxNQ/4X9RY4G2U7UFoRVTzJytJ+0wL/sowq0QgD6CmHZobl5D0uuycNg6FXZviT3e
zhymtkvpdHhdU79KVjTLQh9B9agOFpybwPuR51cVEUUi/oqZicVpgqPneCm+brNel4Va92TT60cX
mLDm3BeNMWto+qvgEETbzjTgAYC/s85kwA76pY0NQ4hls6/o15UVtfcjsi3LcqxB3ytmH/BcR9yb
It7P8DSazpZitiATuknxjtL6oF6Ir9uSJlkpen/5vGO7HSI8vD7I8Yg3PEGqHdzfjJZ/1yozDBFq
M6j9RGA+CkV822P4tSbViKEdssFiPcIIazWvlvj0V55NEQX8fFEMQ5p+ki0oitTGid9T5QvHHBrk
C/clxQVZA5opVYIldhQLfXgR8LSRc+3cuApep2gOO/uLv3Mz/y1bf7XkvvdhlhkyaZazbYL1b/np
tVVg6RNjCe8tStt8IyMkPZK2KDFgC2jcLYOHxMPv4NUar12Y482gUaxQ03ZI1cjREyDFJ4Qb9o2B
34/EfWFvZ42tAzR41AaE3ZuFDfHlwk7kQY7347KU5Digq7ZsyuhTCqLM8DX+/9hHqBRoT7KRdEdh
tRmaRxA+aX5oZa3iucQnstmyYEfDn4N01tY4XPFg8+kc5aB3kqUb8LbNPnMqZDYK8ZaEUvXt4qpT
UaXFLNtq1b86IDvLYEw8WIKBwHrYSzhM0Rmph1/lbYk3VpaarF44C1EecdA+XHFLNpR3huJeqqWK
VcQNeRPvkCr2ElDyg91SSYAKcnc2zXI23LQR19mj/Mn7rVF0/kCZQVlZ0OSb4cWsTPxVu3r/IMbI
hPXTfxUlk7vxGcbz6M5XlT3l7aX9h6AzEGfJNcWdY/8hBWw7sDpnymvi4kqehrTG9KErTbmhL2q8
z/fMyJjAyV0UBoyk2MSrrMkwaNH5wHea9rIIvHjjz+uemOjpRvFiRCDuQLJSKE/KumEavF8JtdFU
WsCqBLjEvfQvMq78U0SD7MW2W6pyXo1fOKquYZ7r7MoMK/3ZSLEXt1YAke2Xq4KNxiuN0xJ+z1BT
ZRRYPns+rlcDr4QT3j5keVGrtu1S/QKivv49M79El8Mh0YhOGZjoEBNxQ7wq8GeiqlKyhHdM7lKM
gPghmNTve2Et2ygeUiQhUBDJ3/FU7M9QRWGHDTYTwdCAmiSsZinFUSo4PJoZ73VcsSI2ZvrksGsj
s0+BKeKMMzGU0QCU/Rd1Bw4FYlDytACyh3BKNUBYBQA8i1hFaq7G8uuA0HHuFgDsV1CRxF9ShHIn
kwPbuFWtRE/DyWpr1cqfHwhzoH3OrUwyElXjQ0UtO2lX8qRq5UiICIZAbrLYRPyS9L19T57YZIG8
/j3h+4MDHFRmDxFiXoIPOe9eUT5YksduD5OUBQgMOiGCGMPH4ITnVBd07pn898rEGu9n5qRTaC9X
dT2EBDFK8VNtzGLB+l1coUWIwcqK/jkPlTqh55SyB1buEtBH4eEYgwhTNT90nxXPtZuI2ZHnVR+p
puAVL2bySmkVKDMagpnfDH1PuTapnzvkyaFt6M3JFYesjq4ov895mteEFoiLuEGntXGerHPi3JiY
OoI34CCPw56XA2Tm2MfyBGSxbh1XVXWqHoQpKiyrxFp7zq34+114RiZlmJ2AJSEm+DTqg/9eIu6V
t/lOzuBBXBMORXWbJuMo1oOo5XpmTqVpVAbf8s8y3MOUYApOWprQUXCQY9Oz3LmEgQCkfIgtOnB2
w7daJOSj6RC0wYzV01GtYHIYpNzPpD9iFJmnDCtwf5uoFcfl31bwPYgRKJPNqaPrJa/b0UvTMN19
0yfBR5VTbrUVCzLH+e9CfGSeppa2ExOnjPiXGNGqd/pK+wajFoWh46L37OsNtoTjk9nBx8KULGtZ
k2S5jbyaWDGpDdJfjFkggR/fe2u0V5Olvg+0iowPJtv6pbOSOWxBjM5UcHrYUSBOmOsKK6HzoGsc
ku6vsm1wSv8Jezgat1VAR0GSSCVIULBFVqpFE0hG/iZntEeJM5z22IZU/I9HnP7fNvMXxiiGwsQK
r4NC885F36G402RqSv8r1DOKLWvRtYsh0INiwLeSuvIICx2JuKaz5GjTa2aY2GtR0AvFTUsZ2AHA
8f9szWDBpWGU0Gg9ClkqQbIcZjhmofcWPdjtqLdQOE17+BPFdVCXHmwqGZm+OvOZoCutd4CO8OmU
Q0kunu0SXM/ULtvJny6K/MEG6Y19MF+ACzELsGEcOwtTA8qylmIm58QgxOXeOQ9/hdLdm8VrsJ2q
Yxv63vJ16rz/vJ/alRNSDUlJ10OW9rN2Zbzpnvh72/dgQRjzbyZeYR6fu19nJLgQKA9Wm4On16kq
SMTmLMRP7IauiBaUH4bK6xTMnG2eWGN8DMdHJICLxfRFNQpXyqb/6V1i/LDI+A6aZpExovJSSngv
Kqnvt48+XchUbUtlzp3e0AvjLQTcnNVzg3xmQD/WlbPgX6Ysz6AxUfYjsd5nJ3CUInK4FxIpXojN
7MMqSsDVHqzdjNykoNAQ66ncQMrAdcW5y0c0UxvxlKsXgrZP9mZsVRRvl4MhTNokhNtKrXefrgQL
b3YyI7MmH1KoUWraDMC4aeTe0GYuMpcnHWPk/2eqnEmrH2g0zwjwmL7HMEhTO9FXHoZQh03Gi63J
Fijs8qt+qEvj2YI2bb4H+tAWFx3g81rcvnoIgaaG5PFp/puiS6xglk23V1kzKJLZD/qm/pNwCc+3
7cl+cp0en0T0KqExwpuShZvWGdpRTVvY3TKvfAo43BUWzQ5WLFgWaquUuhAblAePM9w8yad1TO4Q
VD5Ae3NA69jLX4XoLxK8RZy4tdXzx9+wJB6GhnLHaYyXcDomdI/71INjppp0frRnkxn3ncAdzqKk
GIJ4CcHEIgvxAIB0uHpGYUFJ5DflefqKxRHWL0Qx/0s2oz1fBUpzNS471OaOucFUNnptY8YNfsq6
yqoUix0jEjnFB2u8jKuMfou3aib79/OYsiezKXiVd06Nrn1u0zGwBQrVMQbgEOKb0HF5UJjrrbn1
Txs50EW0salJQ5HRfWy0A6K+bdf+BKtmfns6snOyPrqV2BSFh9ZkQbcNVeT7ShHjSqi7d7bq5uvc
umK62vifMwhXrkq5PcbGCq529DDU0rntOOhW5nTy8bt8JrwWOHoEKv02hAwLhb1qswWNPFQuCCjT
joFsPjUfPv3cU2XTZ/WEKG+apcLV2keYFz7LtQQy/zvK6WXcag1F4N1U6BYuQAnerZqXTaVxB5IN
E2zz7lsrVWEfdv5VUsZxyHgdtqPd9IdVLT4lV9ZYpKRwvDgwv87nbzed/EIAmwwP8wZ7ZAdticS0
6DtrKZV6GKIEmRE7peQCb4B7JtK/Al/Uh0OJZOB7KV/zgw2wt+0YBGWX3yiWZ4QD9iO6XsoOqVU2
R3+8ivkwyBfqTyGmwFGBKtMAykVAU8FZvA/CgkVAZPskeerwr0+0TaJDzOA8VsO53omU9LRf9Mim
CvUbLJlkBQhV9GBSCOLGh9TTsmTmcPnl46wwAQdqhgq5pFguXrTxwRhjEG6/vrS3xoKPPoPXLyHq
ml6zuX7cljR7u5VL9okppG4iOOp6B2R5Wu5Zf0TsLDt6uv/rQiIbAbYvkCRdcV2k7q2Xa5iPjJVB
xNT8C+VsPnq3g85kOl6hPCpkQ26O4oJf8vvbbfUA1NNL0Wdf8LL92Cr2ZdY5rdAE3stHIy4gGqHm
EqD+sBEcysMtFeUdWcjFydawSnqN8Xw9x7LjnASq/Qwqp6rqCq7RHbyPapH/SPjSOglwgRwneAht
8/PHPO9QrNnLS9RD+qnWyobxq5UObcWgNF81loNcLSFYcIYUmvU4/X09MkcNc0mC+rv8mZkJpQjW
zHHe0uTWzB/dDHhpVBF8sssXWMpGA3ScS4Yu0Gf0izZ/8PENGhpH2LIcLDb/wQA7mZAkdZ/YHGZB
wwji9zmxAikRnJv7HfmWZDkphCv0cNNB0h8hj6gtXSe8PemTvNMogQPYNwicbKUh0kFgajbDarl+
dvrKVZ/LWmxXhVjBtTGJ7Otkxi4UcQ1tt8gG9CzeH3xpKSp+n+Boz0PIcJiSRs3YCZj+B19u8Prt
+YBiC7u5cqTVeT768aHZZYky+TBHsgagXQkLevDo9Q3qodgdrOHqXHp6ne6rR1ZSbuoKtehyw/y1
d18AvrsBknW3j5R/oAqqV5ULjXVeyh24Gdmsvkqraq441fxxa9LufzW+HAtvepHUyTVeXORVR0Sl
o82s7GKRNFk4OYYPevblwR/YFkZvKlZaEvVdmYRlpeyQSOSHjM/y2KZji3phnvEbiJd5PBt7gozj
Szu0NlEGjskKHaIWmbka575tI5+j5dju3Ocbtxsvk7vH8xcJYXpDA/kr029F3nUQfRCVR37J5b78
IcezAO43IA28g65UsKfA42li2OAbARTd0TDM1q3oCth2uD8YkgzpM2LNyggv8ZMJancsBczEI8rH
Omgvg10W3zisg+a0Ju04Ianow1sM5BkZd6UC2UL31IHnJhkDQt4NQatftQioHe67Omq0r5Nqvias
5u5fS3nS7zPSoewASEb/28x6xQ2vRT7RvJl1qnPL1W9OBYWtfFGnn2oa1C1JrR7Q3mO9X6aXAZ7G
6eAk7u3MaMUl4gjkLUXRDO7X+NsAPjidYd9SReiAZqwhYNiggLFzIMNXXAbVnnjC5Dj563M6wK+L
U3itCY/8RRenKQQBBIZPYtitauF2h/lqV5zjA0hZLqsVkvDGXroQM0Kbjei9hJ5berGl5/SLHzcc
LDMgjHaOuBYtOZ0NVhT6qyfB8+EdmTLQe9Ke0fpg7Hu694Ea3A7dhQMjY6KCfPQpMpPJP6PnkWEx
jK/fy0H7DJL+wVXlwWUMv9YsgSf6vW3c5Y1vVS/k/fblAtvRgGB99lDEKxCpsC73/s36BZWhcSwx
Hmr83ue4BT8knT4O4g9MmK/ba/sRbV/sPmHPx9tQeCug0apuqu2KYClNaS/V3777jrfJfxBo1TZB
51/Rfrkc9/dNF4tOhvfm2d+WuL12gAMvf2L17y4q/zsHCc5jbpQybTEkPUPiJeiSHaLI9Wn6qyjI
kSOQZqg5+fMs5wEZgqGGN4s0AyurdAmri6ESTwhrnHDqZI9g9f7mh2I11ATlfwwdEDmNmFtC6MRD
miSUiOaHI4747khyfmOvW33s7OV24/YTKoXX9mnxQkx8moMoTC1O+aD1I5tjRRYWYjlYt9fYUcy2
6K7v2IN9xLXHnTAHZnGY2W5jyqzCdrIlY0CsFjXIcl8VB69JIEMsDfMLFfz/X+E1g5nYosUa1JIn
aJiBg8PeiDT1nM02W00mZS6+S2Vy5zuPSoeg9VTz5Bl+w3oQMVU8U9obvHTwEid9NwqHSjs7HlZB
9b/EFumaRnIgKeIlK7gaAXzZ5Un7tn4KPVNpxS5YUWcc1+fTOvKcP/zXnHTHYNJ2kez7hJPdqB85
LwZvBpLSEDUAEfOjaCgC3Pb2EpW5nBQgk0Qa1YgvlnNdfaylvAHuD04X3NACumbxs0k273CpnYs5
7IXr/zgLHu8MX/F6+iuKJX5wMlCiIkTY5mHMFWc2hwpTURJwqj4oBRd0alQ4TuB5r2BZy0zf3rJG
cRVh7+enafAe3oQoxMngBoN4ZOJ+uko+8Cl5PxZ9FPtR7YNALqy1neH33s+Z7j+aI0IQMBtTBwEZ
5kmxJSNNJdrUBz30qGu+cAAk2cmPutxXauqPyMM0Po6zFyJPP4LhjkOAQz1kV7yMFlVnm9kZ7i99
8L7SJ9d78/nM+vyqqIHkdIg8tD9uRh96cM/Zfswck7KV7qoJPDXtJHv7ZvmMJzmSpBwHdRIeaHus
dHnY6Pb8jNKLzTeFOLhiPH1ezUwqmZuzCaich2qmGiVWQNZjLrYh9rM0/a4f4cilSsph1tWzK9ie
TysGnJVi/LHJFJVHdHOamvKXx0YQBa1uAae2bofNcaXDiONG9iEccNPC61pVAoD9pHVU0Jz2WpPk
KXyzSRuabrlGVIXxZrcjQPkiPcOUJ2reoyd7lZ7qVigkPRyz7BZCgQiS507FT/7pGgyRwBCQSkII
UoeM9kaBmnZ8w7ZZqVLPJ7gwFExsAwpPiPTruojxMaLylm8RNc3HBRhj0vEVh2CV3zfH2m++6jES
8O6dBrG06C5vKgjhTtD4Dx5NTP+YQ26h9/ylcp/f61QWoDzvAis2U2zlK3vdbdEf7gMoHiIQ6AlP
B1lcflmzyvONW3BCcLm3lZOw7fBYSqY6TqCvavbE8AVkENT2HkylWnGcMsvxBuZFxGhI+fTgHHD7
6PeXLaIbBdZ1ahPqyt7gKcmd0c3SHUpMBKSLjtQ4PoaMbhFad+qBHE13YQZDXoIluw/b/41iKyZx
b9uzXJJ7zkYQYbTesw7asrcIbbeH8575L1ry1VfmUYVoP/iRbcK8r00CClWvde0LD4BB9BqPjhhL
VR6ifxD7T7FvMJQ5aEjzY52+ZVcZ0b+F6qDl4PIOSKB8/mjYZ7i9VLwOCTGYti3f3u9PB4mHbCKj
QZtGRDnK6n0tBSM2L2xHqygTHMkH99hAevkJE79aiy6HA6Yn6VPkbmdhM7T5zqOzvJ4/AHtOQWza
tf8/UJxG41KzvraLEjOA/xiuHvY5C2ceY2mEtqQ4tnr2bbxuJlv6ojpipqghQ7zwaFnOSDMhgTGi
ceIikjwZfPIgL6a3oTF9KxKKeHOas6671fMzOm3wA5q2IGBez7+tjNxdhhkk/wPwPwvfqF6KmTOz
fsk3alCD/BnYCh/5hGDynNtAnnjWGmGt5nWkkOC+yejbHy+A+Zf2kggJOjwM+owMKWG5JMA52vVS
Ujnz6Bed/c3xsUarO3gAaOVe9I2qs+RSqCJudHvP1fYbOFAStEimazRiVl361dc6BaSIN84v4sIG
wPfQNG3spztYyJ7SzshutnyWO26JPlSlWRR8b4GWI5RKm8XQ0AEhQnCGVUOVN9PZjjH/3ByobLcj
vXxK60KFYCkKEQUvr7mWUQM9MYL1+19cO4XNqubVd2jLkvkJ+YvbCCfchSvspNAyelbsFl9Z/Fg/
QIU6b2rmOVES1kVNSVuspAVcS7EOux0h/jSI2zAeTuTm6bq5sQkvUXGKhNmP9LEcIGYDmg7NRgyU
BEY9RNL8zgIyh90ktoJegX2TkPk1UocnKIibAWIp2TCx+xKbVnXz/YCIDhKk8kJ32rmuJo0PWjBC
75+lGLXlIU+iJK/G00CJylrBHpGZe2RGCcievIyisHRWSoqdS0IAxmEJG8/UkPN1ICPbLDfOLAB6
iaD4ALE5lqL0Xw1YXdjseu3gkoMnnh5eHaJIMsN8pRq9YNsvo9uY1Hmg2N/pOB/q6d713BwKOSCz
eQC4oR4JLryMvbB7T3gAarbnajCOZo+aA45WMPNcoXNbhFu6ZLnDjwdt2s7QSYb+eni4h3bQlMtA
xoa4g0m87jUlE2pNNiDzE4TDD32TdJCC7O3hmLUlmiTiRfTok/RasOmfRMMkKdYKEonCzK81yeAk
fYlFpl1WlkGTmAUNCgZtdJLXB3HcEdlAqtWqrw5AVCaO4hBfeSA4qOzURyfvvz+uJY2rM2/oZ1xI
EnQUzi8LbAt4hhvmG7pgVEsPcs1cgT9DEbAICWCCZ8GaAu4GNgDhz38t7PlPVOPoR/wIBtNyQGlJ
3gXycW405m1QQ/J0+Jp5Ax7Fnb3tpYMRqo2SgQYMHdXaGgF3Md9AvwxQsllAa9aJOELUVKmxDLxh
SbZ/PewfEo1cllXe1R317WegOm+EHYbb2/SBiImRta10zgp+we4te0x1tS0tSzouM1/wMnlWM3lj
uFwegwwzZSsGSrc30jrp3qfTlGdqYxSXRyctx4sz8I4VGkDQ3kswy+qpKJRgd/6bCL2ihMbkyGBj
HHgadQzyt7MvPOaJ7Pd+HMZSFRuw+uL3V7LRdopAFWnriAsAeFpbhRglUuVPeA9PSCQQMg4CCK3l
2End4nvrLBugcfmjUviZMtR9MntZuEltn8k8bPY5jD1zrur3+9dlRchRC5nhQrEnHIp3snt7WNSf
sT1XIzKwT1kKMRotYa9J3KP3+62V7XaYTIg8KKIWLj4JAyqXSjRImpeoxGwEN4LQ2UxdB5zqJGe9
cDPnoi27OT01famUBZg51WdYC9Ivo8z1EFTdbTWbP7ZiCyXF/5hDXuEqsTeDZRQm7gRXqI9g7RuY
aYy5fsL5TRctFzvJ2gxBBr3POOT6cTry3RBMDAUsz8wabFks36YNkNbQnYs0ghJs0h7Vr89Q6xWX
o9be5pm8cHZq6iSYKZcZTxA+EXufi30nyjkkXeJ42SnDR9iadTECdJ7oUiF/tCk/v2RL/1p4ryMF
m2L+XbxMI4is3isNGy2SQFT+Sr8H2e7sLpc28J2MAaokKCocl+talCZefYqxXEz3nlvjpLcT92k2
+WqLroZ9rxaga68yKKkteJ1mZSVdTo9nZjRCl7bu2uSiJ+2dV6eY6F+b+hC93P9IGLiKw4CwisMS
+IQmbI0RQY8uoe91vO9VKahRkSmO7brWZ3p04aWmJYW7oe0lqpMKT1rzoOgmiIRNSy8gYhog0ByQ
lfgsRSJU97chY1vAg7p8JMIjaYnlLGpaKh0wTplg+WcVRIJKeECoOAR3+zMnFAOM6R1L6FcNHqrt
na5m8YbQKpk4gRbwU5ANgkn3CvOFrCGCAY6uwFmJo+QhxLnZffAGtbnKtezhCJVD9Bs/lZWLzopW
MPWnAC7zSIT+jBx4HLfnFAXiP2+ODMh/kgMDaScC8F2acvljTOMnRKkIBb7Q/+RZCkfiqcaYeQuW
GgDHiuqLZbcJWOV3HdfYZ+3frspcf92Y2+e5vxrr89R7NuYDc+z/gFnaCMGmI7N3xIJsM7va8xke
NAl6ycn80HXHluyDbzCVBk3wtUGKBzr0Xx2UT1i39hJ/QBBGJcvq9OWdOMcMTyOkVB6mb+zIiA5M
azIpGNBtItDOV1UH/OyO8iGtQML7/LKk2tgPhInArC9Irmp+j23Og4rkUfsWUn16sBX8wNNReiyt
Bp9PjKlgfb5/T5yQGqUgX5gWrGVFqbdIdkIk4MNESaxsbtZa12oLiMNW8nPJqzTJ7/6chpgXF6ee
9FcayFR3QQjqF/tjjoQ6fiNJuBIY18z5gkqJd3hMH1l8tDEYMRMxhISvFgxS7ljc4mJLZU3Qujdm
ZsziBDo2mfcUHThBHUO3Fd3vRi4PJzzqPxtCPB5QCxB/AtwLLONFQGCRRRfO1z6Ak+sIshy8eFNs
LhIvSu9vrDXr1sWsyakbp+7EVeJxveYLIY8U0zRoL5c9aM10Z6wubeJlKtZTaTYgJjFGeKDF+dSi
Id99JTWjrUA5zOczKGfT2dYnLRYsAFa6X/CTuxMZ4qKeg/dCZ73JnCELdJ7Dkqh24ZQ6z4ZixfCX
/pAfa646GT7Ui9Yu/WJ1x1fVEEjaXp/PB4b9GnJRazLSggpIoYEQy823f3IyNReM5GuSnZsDs/x4
yZoCKSP7vr/rOpwxxjg3DkLVeSKCW+imovfGp6e5tIr2e1wiocSCtgMB1qxQJTSXaDEHYa4c2NZD
EtqQrzTPD6hNaDork4ekAm1JDmr6KDL0sFPTysrNMa4CqBokPPRnuHJmrt2fv4ZUXHkT7M7w/V0v
FZWqmkduehTSCAwUUmx7EnY4wzGFjr0iafVLTGiSdRk1iOI8FKEbx+go9GgBqeh1ZPHpbXIAOVst
g7Sk/BFPlTC6gg9gXpsbGJwswWNMqO9wo/TLeCZGZyNaf9GKNSj66rHrwv94XtpkVPd5McLU0aWm
+eoAwsHou758rvVmCeAScAo7EJcMoA5CX7nngIcHL07BLf6Alkm7SdGxdtKK0iGh4ZnAOexhySRR
BqR2yHva1QaWQe6RxA80evXaWFo/F0aEQAYy6CPFV5ZgyrrAdFa+jai44p4GOO4e7QWHQtw/GlvX
uN5RIe8iu+0ygeWx/qAROz2v5nSyVvPUkHx4HRRrZRjuXt78ZVfn/BHsTsguZ1GM7FHhT1aKxfnV
8oGKZoNw+mMIqaM80Ok5AiMDT6e9SAl3fXBFFqu1RwpOhhLYY5EpEJeXh60mV1n7kpM/Hy6i1Yeh
XTQdka+pSwbNB4/iGUYoWXLP6f1DoOwpyozAF9/N0Aj714h3u7bxoLlE/C1BMwXA/Qq6v4EAVAhq
+be5AeDV2uwS4uTXT9Q4OStO2I8O3HVIHd5E0MzPCjZFAJ8d8cAZNPkJytwwC+L3/Gsd7YoF1+ez
OyMJ1ZEd8iOdzUXOltaQyVqeo0QUGOqEav1pxYZhkyKL3+9uyskukKWZIOaoWvz6Skg5LSYLjImA
MTJAZ01OWXUETWG29L8NVFHkP1zk+tsM2Z1fteEnkApMPg0JJ1URi3Kw3oO+Ywm+uysDzweEZ+3C
3NgkE9X0UjvDy9tnECyiafjOQnw9G3S1kYxhdHWKCImgAcOFUVWBms4WO5FbVpsUeu8TtQnvKT8n
TsqSncLMwp210OOEYymVcNM+EsEPA8GaE5cCm/HtZc5KLolOB/w7WwmcA3NhFZZvNW88ouXHStFP
qfkBaKlRk343qBUKu9+rpS0/J3wesJ5EORZQVM9VcJdNrQ+Awhn6xlRgTeZCWtAVbki2hTdZT187
LUezYNMa4XxqnxqnLHt1ZYk6OXG4EWtkqvzGvPI4rPlCH9E3hAxJPmpFdJDEc5bj+5qSBIIIISTo
rNbloZnonAAIBkYblOweLVrnMDox1F+sJzZ5NRLMg2r9MO5BEIkvFQJv4T1G4J2agics/Gjh9sYW
cJe2fEiwySRn3PZT8tl73vXPduK0/RaO+S/YqEKZZrPEvt/mVsQxNQbHuHhMSQWp6b+cRdjvLw+W
Tzmd7OG+AI8SfIvbeQUSwT1f6y5XimdkWAnE3vU9H4q2odN9AyP8nln/Errnh/aQ5N2ZBtapAaSc
SpjwfQxQGgi37KY/VXtoHkUPJadnICKDAkqaG7qsSbsGb2+zM7YpdNe0inqF4kGVOyquSD6SxRN7
RPoJ6/TGQ1G0FV5/xfCqwAURj9oIZwWewCr/qXCdeqLfCkez4KQR8670FPluSRZsaaYJ/xFckdbc
oGRPsNy07IGlkb+49Nh4/5qu99gx454HIp4TYeRe5BHNSi70kC+1luNeOb2KHgJUKhfp9kC27j9b
zmflfvi1GdwtT7mN4xZF6hqa9K+VWJm7ngXYNputKpj6NLROvaxFlydwBEgmg3Ftxt+Dx1pYZoNP
laBvv1WfnYU/l+zdpqeuYIAoZWUIn4Hb4o9e5m4s6nQVZfZ7WdShSBiE8zpO0md9wOYQ7IpcPM16
37ufXrp9fMrf1Fm/lVKWA5npXL+uyXiPzSVTqN01lBJLKbL/gYTU/4XnXojGFV71qw9XBpCMD2p9
dFuAcoiVoE3LBY6W93cNTMBEHF7MudWZ7HXuOkn0PiXpR/+x+tafB5fWAS3dAf3QoDi9aN71lK5q
eTgFYcqMN2FxHdxfm/dMuhd8feyxfA0jNamrSFOkZ0tfvkejA+55dIOaDfAANk3wPbzc5QIR5QIo
VRxvJfFp88gx5y1YycjHWGpEgdTOBQKZS438K9QBJXkmckCvqBNs8VVi0DSVKJ3TQlHa2FEveiwE
1Uz2ApFuhQ9Jgfly6pTe18r7FupiwJVzrzMNf1Ztda3xh2NRFOw7UvauqJpcxCQIbG8iWB+gK8RW
4SQIecZEAONWxENAXAAV0Iw/TEuZXerX0umNWAXIeRED96dloVbtn22nJnwGQCDd1MHBnUZFGCcm
5Om1Y39yI6Ldt3t0FiYU1hrEPPOvip9FqX/ZwqX1+dMf5JmsmlhNiRjnhwrreKuANKEJQ/StkTl4
MBv2HlFCAwFjfTqcbSik7RJyIPgMQxoB2jXJ38qRCxK78AfgfWiR3vTmbMYSvAB4QKacCCY/RANm
utP5zpux0MVrghRBJzeZt9x0GKSuo9vTroYsMD6EmZNd9x34oYhd5DIOSfTKdDfnkGma+eFOGvbl
tJN4yWaNOiVM4nE9WhHuO8DCAinKi6DLNeqxZ2IQBGBq3GS5Iupn5YbFVLCrB6r7ijeJmKcLpq9/
a4EthHRtvctfhlBc2gnA1GF1au4XIKQ2ZzD6ApOQrK+3QW7wo/gFuKU0DdU6p5CzZOxPNaJQtqG0
J6knyWp3A2yAAQ394zOAF/6aUQzKOg3Q2UJ6pANceUnVGiIA/RqjdiRiEsQdqSIHbUDV+DBmA/5K
q/h3LK8vBoAtSqzhvdp+OqvOJHMhcNrR8+0cDtW5goG2C6kQTQhwF4KraCybO7b+o5ZIZ+Uy4yG8
5O+didq8VvEWFZOVZdLeFmEcWTB3Lnf2gSP5baO/nweOOnXHbjIvjVxS2BCtDosW0O1NnGHPCW72
KnFHv87WaT0KuOCufIYDuiaiN51mgMuT7wGJSLXT7sGtCLBznspLaTJ2PvqBXt+yo1TpszX20pUg
TOVz9lileguSL9Q/ivQCk38a76aPekjtWFYKXGUdM0Sg7FC63uDlliU8KiHKbPaad0Xepesm6vQX
YPQsygEGUbwbp2mn3Ur3ROXwKp/LIiMD3JbCKuYMKdz6z4TMFF01T7IGSIlGUowg3Xme1BqBcDKm
GQlk98SEUn2IEY6TTCcjq3U66sU5FDs+qkW+JmrAWzojGCeMdAkEBh15V4mFYUwowbPzHZeHCdlY
qXGBDs3Okm1Ky1I7X7H3LK9L+py1vJZoKYWZpVA3EFpk/pRghXdVS8+VNFG5PUN3koAaEgPQrz7T
EZ0uhYUcG+/DH9UG9y4Lg3Mi4x7gBx2tdSi6U4MJg4pzpNuWlRf3BGF+bnC9Wa+vzo0Sb+bHylan
vmw8+9onJrzDr/rlm954OgUZ8Mvy7U0AD1X+OHI2kXaVMg6NhgBGaQlx1CN/QqxSyjaiMpAHr6y4
dgDtfa4WUP9NnfZt8p7DKGYgwipfST9/T+YCONKaNBEPf4FqZdsMFfjZZuaHRHYYplKetYMiqdJl
Cu9SR5T1SAbQF80b9BpyiGYrv7+gEg2O5qNBvoCysXBMMCV5xjwgAKjMgRkNXPO8O7+7Rsv+aqWn
XMctzQxLiQvqfA6COUkxXYA4AwOsXzIyvk4kW6dtucAUnafhVAUlQOg0BsPAnJar2AZIOI3BlKJU
IDuaVNJU/2Mi/TuWjUqxJEtQvU6UaXUcEr2g47WsfvhXQLT6f8v+xKnp5hIBBOI5s/Bb3Y3IVTyW
hIjWmnbzl84vQSIgExhvsENf9bRF2Eai+wSeehMW5bqKlbTKlMVa3TKPS8p4SbLFIiRPSFQ4iDhP
JJnd1WZv1rBlniuM+TIGj5iN1rORe5xVOYGTqSYcb3A72/eolxFnVn3QbybVnHPfh2tXLcIJQWFx
hnI+sbMbAf5gXB+A4v1tEt1GGlyJ2Gsc+cn2/bN3iIDFnzJv7aLsL2KnoNJmStMNVcJR7qe9HIeH
qiAVJP+/PV2knnbz7nvy9vUeREithSAcEz4nHBIYXdygwEWYpnW8oBM6+VhSAsMt35S6zd6PBimW
XImvebmEUNu9D+DuCnME7nVQWtGJbX5/DahBPQtDhTWY9gaT6ErGnGpkFtiTje52HOUXt6+gDsnk
EeTaISyoFBtC/3PNXL/9akgYuabXAedshOMnC8evbD7FdLRlUHayWOg0dnlybaQyuvPt7b8CilJb
Mv/eezxPr8rKonctmkkeUoz1f6wvRAxNI3SX/xZTOl9HoMl/wjfOgptA29BWZ3zmDyQZHB87Jrlq
uk5RYG9KCwUzrq2Nznsmos97KnDMh3d67/XTw3sRvjoY04QnNFW4dee2/gHA3kaPqs9RtX1U9S2c
7r6xI5vqYO0ou4s2mquzXsvpOyDZkqjkanBmfnCe6RLwrHsPPDEj5juIPLezfOQV59+HN9dYESWz
NvQ9vqqVabs46xHmtK1UGMxs+s0pwtf0SKoLAH9XdUPuycMph2l2gRY8b1nyY/PHcEHHAlhVMOuP
QD/HZdtPcFOYua/A2HExNNS2vEpOtvv1niGxTXKmjLff9pHSohWwZMY0y5apEYuOOH3pQSi2lNte
4xKg4GH1K5ZGcEdJpP4wQ73qVckYOoPnTE2l2A2m+TuQcW8XxogPpxhrZwZt9Za6tjGdjumCH4C8
96DnEId4W9QOjUEwOz4QMlwVfmPj32y3QrWk2KZrJXGHLMQO+zpnKdaj0Z1q8Kq37rtwa1lsPoIe
kTBcORD93hb2yIaaOwkb1+QfHzeLVMhh+MOdGr0MVLqIGT1qPCd4B0xD8n1AE0YazaK1PhKntZWg
Kkc5KU5D9ZRt7a0k9DLYhkVAJ607QN+CbHGZWI/otiTTU6BxfT/xO5VSepJqImrXJos/4zsTvH8i
pMWkPZY1RqK0VKramfMp21QSdlApECR/O7d9wGdgt01bcECyp3dt0keaO01n3buolQDC91d2F7bP
OoMBXvApAc0QpMzkjGOigAb8AB3lM5yGDAQ1SGENFmsLh8h81K06Mgwz/a0zLnXUgY+6RWqOicrF
RmDw4nfvGi/enYx/2curAhtD7bzagH+iLjw61SchKEf5cy2DZHaLmlWaGj0NamwpjyoFbUZsMocG
5mo10hBogJM2W6gcveUBI/W21Y62+pqRXFb17uAjS3VNWUi3dtj5PqV0KbK+0dDTnuIxdZjXDn9Z
HUfSpvcYMnjnAI4cjntCjcQoNk34j/DfwoUbN7pNRYRGa6IB5h0j5g07+XtSUgxMt79DKv1EIqZ8
xQHuXrZJCON/HIVbl1l5avn9QSWWsL4tMIRzGDyFS5aVKc+jCUl1c2CnQC0Y5HvHuUBIU8SppOLQ
4xCY7PY9ITcBW8V+tvx8cdP8fU1PXrFbS+j1CkjQ4qBYfcvtcLBKB9ciC3l2uyYmAaJM9h48RzZF
ZIDEmh+qB68bIP8IKM3/Ul7JLezs52iFndAFxLS1fifGZkwCSAhiCHi+RlVtswcGXopUWEF3kFr7
h2d8eEoCLpIOAbXKfPwmxMmUnwnbZT/fTKx3N75LdOZ1ju85IsJJDfL5BVAbQzbIpG8+aTBpdcRu
1ogtXXzpmAvckfFeFl3+DIheRVxZoLJablyY1x0I6nNCLsnf+jFy5GsRPvdXHhurxUeZMC8gm1Xc
3g0RQAIrjEG0Y22ESBY/ZVFoIzdex8gX/k/Q2zwCbeCyyelGTnniy/hklbtLSgVKM0CNk15EckjZ
gqZ2eaRdRfQz3hqtYC7JPXMWGKLMJwyTXBouWjyQtx7ui94Hw7LAWMk9E/dTd+KUZsaERcfAOdjx
t6EamJUN1c9ZGvdWcn1OBtAwWTv6eW1GiARNLrC8pWRMd+rs1mDao9EN+Tb2DYcP1esI8XNBLQXD
UKWetRm8kDvd7svJuxokZ8AQuom6A4sVRe6ApYS7cqjA9weMSZ17XkzfQnXrtH2v8jf692d8a4Sn
rzDtxfwxSG9Vb/I54HNkgNW1R5mwSyHeClhwv4PGbwlEKBmDZ11DUGZZcsePhhGioG3HSiv+oqGC
R7jh/UwrbQuwtyt3XYhbIF81MV8r66CTBhtM9W+5sv7R62R8gzOuQ064xEFPR4oAJrRHAIRSLcvz
ascbWXv1+hiRmJsVB6NwfIRD6BpsN+9Q+optsBlr2J6fxmrwhhLCQYnD6sJ7VZiFKAmS8ueEsoFd
8U7iXo7e0V516o6UyqGppP8aTtIneIGubq7tSAQyoyuLraI9oBWuKfYU+YZ8itMTehgS6wNAARRR
6DF8m+87b0/lY17GlKxxqDcbxYjWQkZcsVywVXXGFhLbnmupUuNdOpagvC4TVZN9upIx6hjsTPQ4
XWEjSGi2mnv8JCFt4vHLb+fR1lpjif8NeexOLy99W0nfTNYYg1qFKhMsxm5b/vdDnBRK2+qal2uc
Om2ezOSZYTJdOW3C/eXQLEbbPr/1NKcLPwyJtViGN3TCTVnOwv5j/lxWh94XKuuEKiQDdB6u2PUU
+JQCUYLg/Od+wpY0eR9Xd58T3JB3SlHAjl83HbChJp2m3G6+JBZAFbgg7XOrI6Py34+BMVdemDS8
fQZH+EL4oq0t5TvHOR0nfas3lig9zzrWZfnZW/KUvQfgQBEFR9GsxNrzU2YD7AxRX9dr3qrwVuvS
XI19X2GMlazXo935LrnLBqHRCHPtqR4I9ljrm4Mu7XG0ntz6XnzgtK+pDqkwRz1XFX5gSEYvDnWL
HC7IfCtVmkp9AUUpWlnj2/uVSESSSPr5PJX9xDXDhlV6n81GOVsWzywBnrmYQCdtnTuUUv0OjBn/
tQUQaCAXIMCW/s7zOlEhqXkWLxzARZDtM3JqvNzV5gz+jNQKgXfjm6zLjmBxYB7Ws0c5Ea8IQlNQ
bIEa7xSProBEADRrAOFNOx+G5oiUyyIOpbJX4mp3JfnVD7jaFoZQGI5Ruxl2g435i/UfVBuf6nuw
xoIDmXOBcaHNo9fbJEcTaMYzoA6sckfNZU+l6X241GAiarP1xxUkZTAEf6o32oMu0LdmqsfGoXUY
0vulkUAFwj+9MqX97V/h9RxHpuNKsQcKHFr6rtQQv/RJhpIWfUH/obTOqkCoJqefG/Ysl3DAbPXp
Gj5NAKYVhfMWKJ3PzCzAfFRMyfy5FjtAF1KnYRZlVio0F45yvpmtysUxbXUHfv9C+j3tIxtfmPlu
WeqgxHvbHjFGTZeGlVdvrODVfUhoI8Etgm55ZK4MSUIEwChGt9jxxR2XyiIjCtkZi7NHDfC3/1vC
sc1fjID+bFv3vF2koMaO4CAnv2BgwIhbAMjBdT0ETRGklUc5//h/nmglUgVusX2VeMOuXA1/ftob
GcjhqA6QW2igmvFxrCTBD8DY+OhfOp6IjNM97tWqCu55uZhQGXpGQzrPHuNKVUX7eZIEwHckMV7J
MLzmBraSdEpkOdSIjyuvq184tzTXBd+n3qs6rNRS6D1gxTY/4V/JzbbULJm+J0XGo9FgjeTTHeC6
RpcvOHdPvTfZeDfXlF42gJ0Qdl2LE65sEyhszccvXjAyy7/CnU4lIJx2UdW9uyTMKbPGMCApOw1G
96LCOwslMDmNr0XJ+asWtYEAfRTaJyRV1fAv9ATBYmcegD/D6tXRH9eMxnFcg/aTYchP5AJJuPkU
BWFy6rOtLc//S8sELREQXk9k6AEzProkUMzYsQuaiXIvYxsBRk/lRsWdzIeJuNMWuQo9tc8pb/3n
pDmWhCpZxaI7CuB1dM7tG3BWXJ0RozWzKWbnE/uNml0DtUoSbab/r4P0inbv2IvkUUd4Na9qyT3r
b6DYryPcpaUSlZFHX4wQfQsezQw9iAEkoa6xKJz/aN124UFcCS0D293+iF5WJLfntbvC2VhQTzrj
E608t730b8VjBldUL/lPPbZaqExu+6ljyVr3p1uLgKVUG0CzsmOkbzi/LbPtodS7j41mvIumlHm3
2lw3iD/uMql/YV36YW1en5f+HF21AZIYAKmKyY8Xl+ex2vAd+3OYVT47sKFBGsc7r91NQdVSHpnx
cn2WJEM4BzX5Omd3EN8wS/adbmxj525drHD7CQ1KRnVyjER6rwO3sHwzipSbxTtz9/9WjbMS07AD
w5CLiVcua6BmRapDqJsgVfDwoCDg2FyTL7GEWVkQsdRsaPEtx3HbJiqNe1CwcIpx7BXUveDW47TJ
GUVaebdui8aZ2dmc5Tf47RtzcYZLqlD6EkIcRPHpaEZe+Amchm1Nl37mNfXVBfWiwkYJ89ZuN1WJ
LfHDUrGLIfosJtegLmjTPBtJTwcykvPYT6en/m48ZDLAg08Cue506PqIkk/9v7LkRoS3pvUgDwhw
F6LBHYuitwJsfQ9OzuffXD+VpOBQh9EEeOi8NfsLlLQthr/56Sh7LM99KjY+i/vNTepnUu4j7XSR
ar5GHKX+Kg5IToGmfsi3/DAVx3o+6q2rZ7RFJ4YgKE3EylAkQ/mvGgJrJzpK4EJzCkec876vjlIX
A/cJKOBUzL4mzjmWb+EAc06PIvjB9RsvWl9bnW2aervayzcymiQxbaTadnYlHA5l4Va4pTbwJ74S
3nzIlIdTIj7nRTsS0DsLHbyY3Aq/1wpUgSx6zDpgZGeUOlOG7ec5W+EGjsJHBc7Vvz92oQ3kGo3t
ykHv7R2xbChdhQrH2VsJzdXNiNCtk+459fco8h1KeUqlw5k4vrpa9GsRF/ulUzk9IRmuESoKuUuv
R3u8eGUzzaOKxuU84i4X9aj7kC/xi0NgpLE13vNssSsYUKWyyJHlQNmMQr4Kuzv4cflDrtju97fY
qTp4Yg6VY6xn3e/T/f2yuBRK6mm3J6+GV0PY+yod66XFV3SgnXwYzbuiyoRg1/l9djhV8lIjarOt
EqUyByWsoULGk5LMGD9uw5MC+HDr6x1UQly4X2Gtpi85yXUWTgAhWSFhdztN7J6R2ImVt1fRUhnu
jDTZGk8WlZMd3pYnvs6qYXDfOul1rLiQ/V3w/bZjmKxrXYF5zwVbqgJZctfr/EuLDqAR4re8+yS3
S/yyFAKZTs3XQ+pPYUw0pYFQvFB6DWHzkkQSrvFBEmfSdNkRU6TvzjkPZSu0WwHhxEHIFjjp6d4o
E8OEjIxC1ZFmvqC0nY9NTLOi9XW+2Ov6W9wNgI8u2Rj/rjALkdNw1mep2HxpHfbF6uDp3172CGTK
HRc9IjAPZ5TkKpHuzEAXS5vCLpfj5M2sVAa1mSEECo9DQVW/dNKz4JcL7XJ3q6C/QM253SPyXYy4
yti/YRtDJ+suq4xu/d/8dGZYSLDncjvVS50vTJnko7Cx/9FB/te0Q7Zou/duM3i0oAWu6+1M9t5U
xDuaSzOZywkQozwG/HhStc8FfPoqeAsGSg8/PL0XwuGL0pFDfPit7udwudtpA4ApyswqOmP2agYA
bIUXH8vzuoEV4Mcle3JPWH+bhAOlckuUNVNTvMCBbgZE1uZMs1A0068O+YUCM7gnxWngeTbSqtNe
/Whw/yRIiX5MWZ2bfnnWvhyWMMJigOY61syvLz7wArBAfX6pQ5twnMJx2DQ4KHBV6m7ahJOtgE4L
NWcGWM9mjUbgoEuyiWsh+5WZjsr8koHZl0XQORJqyko5IuvXHdqldtUdn0aU7vKkqmCadALlN54K
If+o5z48rrLwcQfg2J1v2s/ZZeSjNWR8C8FmQQr58FX53Tcz2u0pqbHBbi7okNnpWelqpe/ItzTp
J8wwIKtoysHmOo3sDdzMR1aOb0iNIA00bjxnTMzOgjaShYeP1ZdxWVxtxj8B/jv74sCBTyhGAfou
eH85HMh1MKZ7cW3Ch28Y48uwI1cJNxCKRVJym+o97ndmQ5zdeAcCQJ4fkneMunT6J2K3KhgMYf4y
1ECle4KUAy8LUj/XWVjhv7W+PB0tNGwMOgoYRsdggklM0yYJBHCShYE35qexGSxLRJXhQdf4/MXC
8aZYBP42toYlDlYnPbETrcRvxnTMTsdKXk8K90Jjnti5eCd8yQyp5TEYqcK8hou6h9BTtp25yohq
WF27jEwlHsBpPhA+VXgsd9VCziorDUkwRk4cz+pVgKLp9oRQigeBLJK75Ew+DZxwx2Zi/Sl8hY24
849FSA1WaSHxiG7LbkVxmxDjJscmVifpyGPCk09+fbd91pMMd/hswdZ5SEszySo+b033abxUe3Ry
QqW1NKcavLKMOIKadvGSRHw3MnZyYviBEyqJiV+/eVFzlyBSQOTBOfA5gWAz7L9xmK/ERB4u8KSu
M+/XzB2AFWPLVJDthjJaQ4GZSiv4duugPNkaaqspjtFcYnbKcWQaP2YAP2YCvgt/V3LUIYYjlFsc
EqPG5IsKslTtfLIp7fGCn3McCx5bfm1iUQTtStR2+1LcD2mKVDNk5wovu5WyltLf3T35l4w7YQ2w
L8Yighsyhgo2T7dc3pXOdZqxKXKq3ys1BRioLrBKjWHaA+LlU6S/BzvrZd9IcmwUks7WbW6sAbSf
AvNjbYsVN4uAveQLoLuDIwxu/NSdFVKJTzuCOx0iIFCzdlWAoK5iHq8GmqVFmuttotKa/4UvZAmx
FXrNRmg56vhpoyRdjBRqLq7jkHJQh9uqHM9wwwnaBkvYHtm/IZUrHBS68NIojAKjX5YCbvzYHnWx
oCLIPoorABxsiH+JHipSSrWSIALSdsAWt66ExsV39eF+5xFP8H6JFTHob20VVUxMkRB1nopIcwhW
lURadBZNs9nQIFlLa82OvxaG2gU6sbdp+XjQlKrpaKAjha1JgNzBgQWntrhctB/GNHAVJ1VU/4S8
NU+XtURG7n/JV53Iaj3MvtUF/ridiVpmeBirURoa0piLN/Gg6cnYPytUq2aijue1TtzUQEzuGSon
qUGCkNAEEjG6oHe47sVme7MBqZx3gMNBXS8YsrytblZLmc/1Dl4gG/OvwDw57fgy/kade1k0EQji
iLbPJBumQtBnJAX11TGB7e5Nak/hLcYoCX/Xyx4RO0TNzk6le1DUXACorXZdMtemEf8u6kA/9Vz0
LhmdpLvRbPQ1oksgY7u/u4bMm0KufZm+Yauta20qQQZe9tsYgJZHuG4dwLsz0wfsjrqQT10X4aiy
EvPr5FuqSwSKVHYfPwmiEJDj4HDVwT7TV/OnC5KxGP4287dzZxsSpKwVzQc2vUpAk0d8260dhaMn
c/sP41Q4xlSWAln4uRe7/pU88tdYjIW9G+jmHYyH9PHeLVuxqVaTohDbUUb82QaLyVgnoGz77CUt
2TM3T0kFzMMBDXl0WD64C1VAwiviWLulyFHVDVwK5B7/YMXL9lqimqT8ni4iqr1u/2WCOhHA/0cH
Qv5Wc0JlQmHIHuDr26UrZUY+T+n76GmrNYX7MU1YV4eILFGth80i3fD+BwyI/Kp34zg1C4SmI3qS
Z7SLKGL7uODfE2C5D9Vg3qrqZ84iiaGf9g461XamKHBNJ7OViEhqr9BxV/mjaQS1ylAyxc2pE8/r
hnG9+HKMYc5hAM3nb4a7e3f7N9NQ7mNCVhTkqR6PwOOKLR5FVU0pGTQz3ylZ0p2pojbwg/iJlDFr
BMMDQ5TRVDY2gl58TIBjnhZ/VoCJhnArLN5lX2unCggfGjBY7lGTAmXYN2gMPOd/hO/rFU50eh4Z
T6gI6LRCvBdUqg7I+aHatorsZDLVnIVU7DICChuT9uRXueb6eylNl3DVWfJpn9dk7geubfZqLpYs
pFGaf7kOPm4fbTlnfGgD5kdxgdg+/BQXXS0GB1YbcTjzo78r5WH34IApHxK99GVepLPcI6BUAM+b
SV1tfTKXU4wlw6bTb0tvPIRW184t38Tvou76KJZVXnVT5gPT1q1jh07Q+H1vl9muzSZR4NDTTP6n
DmjhjNa57lJb6aLW4hRtf6RVE+g+WR4qg4KRKWe7AyM6syk9C1Nui5zUKEKl5g5IykSwI2gjiVjU
DNPG9Ihqwy7Ix0KFznN7va1uk+Pq7896dPlC5LT5fRO89lv1vnGGYf4LuAKrSvPWedO+zLshF2ho
ks9n2EeSdrBBL/aQZDKs+XNHVm3Wr6VWI8gu33Z8W+cxgjsbvr+RDQMvHQLl7HAJWdLfJwvD0Uy7
C3eQLR4xyGWLF9FrsJLqUrwPzJSd2vX3VNVld2rjHCdZH2vUJXbxorXYq/4mQktOHVA1opVHBHJM
Jk2VuWA4LV9hqX3w/tVcJvl4aVZzTdPt3kawHJGlELZEYtYedstf6tsdZZSJylFKVMgn57t7nw18
VMuxkPuoKs6gwDtolbWnfFQBn7jzLJI2YM8GCGYcIfzh+8h99wCEwFQLw8EsoULDrL+FG0fEZTwi
xFIIB7ms7KK6miU7wMy8aEyotwDS6xXF4D6GS5+1eEXuCCThOFPT8bA1KNIq163h6Cn6/o960fkB
w+vQKVEE8I8fXQITUq+PHsDfj5J6NLuzoZxYuprqHxdQ5pjLffo+a6wdnez8aGEHk4qRSQ2vOJei
fLEszfTrfkpbcbQ/5CCSh/tJSvlt1y7N+Un6jh7UlGHSxX7NVhijp5Lu6AYkRl5wSnDbIL3o/uC0
gLALjGqTos9a6UmJ73gJezKUq50YTAvJD8GWReki2NS5rLYyMFWDKdMymQXdrJvr9sFq80O6/IOc
LVhhRQ5nPUPEMOktwMeNIhHNxWBPGm+z+ypMNhIiltVdP/tjSr+o2ulRAhSrT4d9EPQLL4qVicBa
4NSEvnTG8C05gE+BsaVXexdXGBn3nHwv8fsXQQvt0U2zhhbG9vonryimE20qFVZpTOjogcE5KpIN
TPAllBuM4B3md4/TlQK5nAFTMZG/EbIYuyd6iY84Dxmin3Mg58whTNGpxXkHw9QgSEaBXI2RqLtt
hcRigpBiYQGJ5SnGbTPoGf3dp1SzMmO67kTWZ9RVm+AJ8qw7tky2JYoAAHt6lk3tMVS0iMDgGkHM
LWQHGFtwxlAyku02myJAW+fK8GOTlReOiO4biqVMEiE0I6dnQBOq4WZGyqvN0SR74QQ1ukY+TMy/
55iPB6oB9elyphQcTJrxjl6F66gf0q/usO82mAPFWUx0uwRNrHTRo41FE+mcOIgjc8w9SH4E3f9i
/lyToQO/hGFWr+vefSFyBQSFYD16mxe9jPcKn7bwXzs1wdZ5IoxDWx86iZsPIuUOuhEZZLCVB0RH
NVTho27TTmPx0j3IMMu1VKiEY4Yo8Wesqe3KwXX+jfLP/FYTKTlyCtk9PYkW1F6s7q/rNgpNk7z1
LeN6ai40a0aDTJkw9uvJJvldNqjw+I/YS6EsaVzqM4EgxbMLIGXvdGF53MgygUarTn9amvPA3Aaq
lEuHTvwzegUmYwvCZtPkxvv4NqHhgQLqiphb7JC6H1aPxk25ZNgMa2YtX8FwNMt+1dTfFzYU37cy
1gEdanpsUmymJZ1DUV8pn1u58xMNi1osdy9g49+XdWyzPDM3yji9WlL+F2q5vRUsFJ8t2cPAUVa7
gpNl/w3MBot/2E+FngRnbFqmrKThEwL4cPMyKb4hZ8rGFjhSuYgeDCwuTyDJn0myD/k3Y0X2wy9l
HVNmDExLKjBwbuXrKN9eUhD3RUc160Sa2cV75qWB0crb38CyperZNdvwhyGk6uxF9aOfr0+3lYNz
mXIdBz5K2HcR65eDzEyRiFa8kM8T3lduKIhVgeTGTvKB1hMVYbTpqf03JQeIjX/6Z/qQFCdgq1td
7a8oUvA8oPGjdlObIjSJqiv3JAc21pkM8X50+ZgoijQvCNoDLdVyofZR1JkZ8FSkxlFgHRNbb+ro
PixVCEnkLQOG/4lpnn8f+3Two3PQNrWi2wRJdd5fgcX/8ePBgBMnuTkOhTQ65PXcuOoy4OOgfkPE
6C2Q3C6sV9CWkzrib2iSOgSjK874iMqr7Twj/DcQ4ugULitfXyDHR8G7+ytwbfHtjYhCWuoow5Rx
Am31kjpBM6jID7/XVb2dEdtY6BXjDYd3euD9UVazqfQo3D8cozjeeDmZH5Paa9XZdZjtuKqCPUcc
143Yl/cbIAirdeU3UihPmDKPt5RysBrknjNQlKtC7OBmzxz5rfUOcoohfEMZrnjZlO/mEi8XHbFA
Xn/Tq2ldk30rh+q6ITVOWw6NUXnTqQMC9zgLeegaxVMKOfGWJ75fF4qGuY+SFqh4BIFa7UJpfE+H
oc5IvHe6UkwFqhh6U3YW77xCYpnTEEser57l9n+J8MQMs/OAKDQ4My286KFVzLpjhXSPS+MDX0IT
7ptCHjRNU4gwe1+ETQiseEom6d0D8K/uA1iK2334aP5bJ0l1waLvgW7LFQcKIhKUEIq7h62b/oWx
1cTRX8pmxhX16CqPSUT6Th2ZRjhVl0FaPFqZI72rHyH7g31uk678Vub6LNadw3by+HFzadtOLPQs
k+s+2jRKoZ0q/OkzC5uFB6hfpd/gDR3fbUOI9LQO6+8cUb8hcuxj09qGGkTwMFh4+CpSHXSLLSyt
15FLynfkVmAH7JBkAKBfd0xg0oXORMwjwvtnh3MVDz04eryxuUz/awbyIVYowlANuBaUTzSu+3tw
Uk2g3Nfj3Z0bJ35hkn1wtWqGkiElpW+kV01dJKRk979LbEcHPSOqUNXih8J/VX622fI9tYaSkAxn
J3Z46h+HFnvbGVYVnJ+PW4DHwdFdi9aTwcqyq3MnOb0ICa5alqmh+avJbex121Qgzd5Zt24MTNM1
K5kL5OOcDlN9BZRhuZr9bE/NTdZa0MGCLGFmrWKgXCuxKeTzs4OkKvZEmYSbbX7sDe6CmBGJvInT
x7FyddQ2KaEaeJrglhU1xNeuzRssAbAknlckcYXpDemAKjrZHhWM3UBB/BK7eP1BZdkez/WN6+HF
kmT6rip9rJj4Dt6cUN/GddgLF4jfv0hXVcBhv4G22z9XM7r9vMEOxHCjKfwLpF40ioa95LMhnRtL
eRc2yZPa0Agry6IAq2T/pAf/Y1RAuAOsyWkyssOYG0ELMp4acd+upByf9Q4DAicSDpiSuU7+k6GL
lC/lDXg3vBhePoq/00eB4MWg58uNfK4FXrHZVH69T0gd365J4JDi33jPfl0nSAM+3fjABzNsRB56
hHslPbUwJn95fn6X4vtJu+s/augnOnYHFFTqyYDGoZiXSSvl8EbwX3ewppGH9355FtTw0lEc1Khq
C5KEC9gXJWIfMrj4fZK9zXnUVTvca88XFzpJq4AV6087BKCM+7zOhtM+qtqgTIJbH734yu2UcZBu
Y36pM+bD7QPV8ilQxszBxGEIX0w2tyJ6xO3JQtWKqIO9kHFgWzjczTpISB231HJjFsfzY5Thdml7
bVNBk6y4gXYALwIm08kStm3D3paPUgr7nF4NKmJVVBehKOHLasWTVfk0IO69/LeKlpYgXeFsOPN5
Zz4yEp34L4XrofDpBu0wV5QnwfNcbKbJgu32siXXNv30yADFs70eMbVsb3EY8yMmF/gbCZUEVJgB
cLh6ToQXQhAw1/fmIezGnkqD8iqGJBloUU//7Da1Co5Ao0lfdQJxVXPS4yV5j3o9j1/nq1OpF9Km
eS4Vf+3qfpSLoG/2ZWE7BMCe7Zg9ekkbNYsIRMk5R31RcYPCy+fhDgFwk3v4qPcdPHFs6NU2mcAs
ZnTdBTNKWTb86DNfEufdqBMuNT9EAOQeRGkF7ALhApX2rft/v+oMTGDKZ38LMuAI7PCKbPVSYSio
LTHAOyzUEcWuo57jzKUaTfPEkIde4iA8ks+m7dieRac617pB071XyAVyHc5GMKODgpzE93cEFeOH
XOIIgBGRyA/ficdLtC9wSNnWnlp22EDzXj+ts/mg9teoaZu+MX63jR7NlHoi2IOuNQW3EurAwhpw
cekeszAfP9PvW/FrnHrYvIDGsI5ztRDFD21C7BGfXdwxuqgMi6IcD8VHRoFyg6czshI+pck5ZlBQ
TTJcis00+IgcL7ZbldtYP/k/sCnUDL1OZc7fEvS8rpcqcCfLlVnSQ6jf70dbcp6ESwOZC2tyogto
TTLKkT2uvgDAZTYbt2nTkJhsNFxPG/SYawB+7DyVhQeO+mg+oP1CwvvUnm1Yyv+g5Ajg2Hqmdn6B
yaa3ekHIvCOoLd/a+xZnRDR7Js8gDY565ySbi3gsKU+O7QYo2I9+gev/kiqyB5lmid6yQsmLXiTv
EhKGkhuk2s7YK9ViDbYHS7WFc2eYIaSY448f+u986VuTqCQMHGT5j56JfpgJQb/xrV5jAQiYRBKK
03d1StCOR0Il8OM8NmdUJ5OJ+VA8WpmrfJkGOHOgPCinx22NDO/HYDhZgamcvCd/BnIT9yQrwg09
2DWFLWpoi5sNJyE5kofJKip3BzQl6pXIi472yl6yIB29XygKQihW49559BXJMwXfW36rJFIj2Hmw
NDzhHRH/4xoxIPvg3go0JBf9L0HF/Gf5BopDePK5sFotEudHNCIyeKPTUR9oqBDwD2HoOkjSIe0p
wRMqI/5p/byosnv/6M+OXUEwFgyAW8msemYatZ2apONbMErdXBpAPExKIITTkQyNJN+lWHvOKfPx
P1XPJlI9LXyN3l98bIjolcmt2PFgIbhHh815KQvzpuHil7Frv5+nDQQaw4LhtbS33Sl3hoBgF8oD
0FS5gZVsLneSEO6eIGQGg/OIsSmnTLtBUZgm+2nIMMUyAkdqleMabkKPoDHikQ5pa6CRIgyog5yT
DETVelSG+mXPEfx64bRniE2IlM4CdmfjUYoG/o3njODTK1pM8wdgtc3Rx+ACNUYDBjRiDbr6YLrW
5+2S7qN3VVdlyuHK1Z/iRRfjmuAqCDSUFyvjOct5NoMgE5XIfu28QDYiNzmTINsMyzQAlFfeT2JN
hi5Ict47O//1CxO2FXf4bEfDBJBJTFe9Yk/W2sHk+MMUTMrWv87URR1Z2RpLomisAsj13MX5jEAm
Uzv5ZeN+j95Metuhazk++A4fs9FEMm0v6cIgnttFXn8v7VvUd/6Hx8xr0sg1mQKbDaP350Pm0pI5
gtBxK+2PH532jeKpqz7VEelgtSmECE6ITpXc0x5SPD798VIE7efVWMlW3N9n3N8Zit5gI/ja+TLt
1AdRY6tJn93Qm7Jhlgf6HJbzx9vEnS9LHR+oThGDgk16exvXtxZ2EMJzerflAdtowIBUiA1oOs/Y
14vGwl3pKRsV3eVbaGAYXRjMzAnZ5KM8flHhSSNAur3+8X0IghrgyKxFRzsBSzWAJ8IEv3C97mOZ
pCsy4/aOJm7Nt19uTpOVMEA56FhX5VlE82LTgbK4cjeN0ExTwe5wF06VWwbWjeqV/OndANLw8V8p
lrZifxYhBNyzckgjimx8JBgME4r/YAkebPeBXFrDBKDO6qoGjfiySBB0Q9D5bVKmoeX6kFoyn0y5
bNzPoQ7XC8urvdf41pdX/zCkZxZCsx7Mzb7Q5VMOdnL9bsZiGpPLcGCqGYsJ2AqwQCJUw1lGYolv
8lTRnBAQapvze7+UxpRBBUVY80Rom1VbhSPSYwFg+s/iQakys6YGNX/Tzye8U7Oly52ER2z1VA/2
Exlz142TVdiDKhhxRibMhrUfRhrxpI+g6MUpAc/LteyxlEUvm2dHSjbdqGVjIfPwXvKkFIZLGYoj
Xk1so+BnKfN1cngKGnjwtuqA9OPV0qvvKTfVpMQ5D5xCfCHV1D2jvnUyPrc02gakFzE/tmVxV6ws
wYJeX/1HlVDtC9hXwdNhnPsp5RsUrPUaXnTPiJaPwssUDRVUkiJTl8z9Mrutv9sZvVwt+QA5RK9s
k3wCMSgZN8+Pg3k6DR6k4gSXPZwEfXhklK+ZTIZVQ/oG3GuZJGCpOKs6hZsNTgGlOmrzmln/cL6s
rVPd71tX6xzESN1ioQ/4OpPSo88Xm7u4j3yO1DuiiTNm5PQf6UpyFEWdikcmSYtOqFMtyhJdbox9
pLMIUXrbaARPNSyGBFTq0+k50arVB2WhaQwcybbpmeO1A5MPXHj4oDHTMU6GCRKb60Rc+ic9aMK4
hjx3waXD6pgl2VN7pygBMRyWP4TYsFr4ud04f7Jk4eaCphPeHP8RAwkKXitJfhw/WsLXjzn6JR82
6LZRa6Z6pXQ7WhZBG5Gvgzglw3MCPOYAn0bTX+VH5pL7+jSJ6bre1E0EHfmwzGYiqlhy4IHZUotn
sT3VhS0Zx2zH8mqe9CQx6niu0hC4mWjfas7kEOJP1hLNFckqvYA4b0DmK74WDg+O5L5Vga9dpmJL
6VZO4oStmNpBaf5/Rm+WSPlkBOMncmQV9Fv2CPTzNVeGxSRaeSIDH3Xs0iZAW/2I0eclhA3YvD7Y
ZV4F38LdJR0gK1z1dX1PhSAXmwOB4SHCA9rbpcbePikTbro6WuZm3po3uDCoqVC6KT51X+HQrWZd
cPXYqaF3APULsoFNfMPY7z7wwB0asmlt+N3af8LZOD/hRGJ/KOsAm5SEqWpYrip+YMU1JxY50CHk
23Ls48stx8+HGr5gTdcXm9ucHEDL/zJwo0MM9Sd2BW2f4qU7R84+/xx9i+fURz0qCmje6EAzSUrm
4dNG2zjqMWnA4e9KfApjovMiu3s3OPBptxLFP/If8k4CBPSCt9RtO0EWkHWf5OoovG/slnXm89Lb
ANbGO48yV3GT/+ijNzBUxBv8JvYOMgEiTOB0Pz8QrIXnNDmwCIei4fkZeBHkj+vYbODkFP8viSIa
ogcOZGgjKfib4rzvUuR1iiF7AmtbBMWSrlmVCbJcj41h4OuS/i69O1XsKaLx2t2iYiIhXdlk5oQr
AozI23pWXmMdCC22jA5lDexXfyMSPeTGjWomV75xbMfCRhW+DJA5hyYi2CkoCVdzVZ6cy22RmC18
wD3zTCFIEwJGB1kAF3BsspZ84glAvVCxvV6BqwOjuOtUvvso+LFxRLJxmKslw7Tw+ytdwUInnrOZ
92e5V8uq1cSaCyV0zbBCIi+5Ia3hPJSH5yzBQaTIQXTxXYJBdDXJ1EQuSemxtT4RLqudnHDJ/zGi
rxQe4B2MrAvGystatdYwSzzYxC8mteACPm/sgb9yGd01UB1+RoR+sXC5z4ib9yQ3Qhz2Tgywss8P
2mw4O8Rpdl0Fj6F/lMg0AaD9SaFGeVp3k2fuYvAboc4pNaexI1fsskPsjt9Gz3aHFPudt0RniF+A
5i9NWCUZtQZwiNI+cSz5u4Ncmm40EwK3E/hrIhl8AtRpfuQx2EuL6ODReNev+0s3C6CFYguzkVnu
RH+TnPFzZgz0maC5PltH4SiJfXiuSshOepoLUYhqhJd6tgP2jU++xOx6lnSRifUdQbLocr53Y+sc
6mkmKnmL9c2b6A6q9wkjzuPjuTBzkvVMPGR7jXTCyBH9gugzovaqgxMyaFVEjVMdiL+ClooHZGxf
1+NYbH1M/yhBi4R53ia7TKdSzswEA/1FqPQUrnnL0R2CPbdu5khquDHLKEfT4vKkLYsFwbDentAm
m+hGwbdlfhwMj06wnMNSSOFlhP9Zx3qgCWaUqpwuMQT8xEUKBmHp4fPH6167OTyrPnpjnvIPZZ9P
wNWDKojq1310wmeLfhBLUL7j+7rHmBdGO5g6RJCg3H5qrx3eMfOECgXlu4iAty4ICtAwB6SYvpPH
BEiYNOsJX7K6pwZpalPEoR1T9aVNW0Q6GjYKM7RcHLlIhjTZ9a5W5Xogsi8TZo3HR6B69VW/TehP
wxdFvP4+pHSGzCoCgn1bMir7LYDHkcDIz6Ty9YDvBe7zMnk+7mG2Dbb6IpX4y7GVO5UgfmwAbZuv
4fBGm0A+M5qBeXfRtTAljuANyd7LSk62rcq75S3HwDBm8a+meXeTMpT9lIp0O+Ap2nX6LjiQr/mK
TlpPzyoejkkVXqSAJoiTfubaJ4kyFHioH4DYgYJYUDa0ct43HeLHqPiYyW4yUMzwJjma/vi8ixaO
ogWMf9nizfNoviGb4ASYf1rhXLYZuwTocy4EvE0AWznldKb2FyFlv/GqPGzTZrJld/Rc/yjmq06d
WY9OGYtxyUUWLluvObWjQznxYRu/mGxe2Cs7oPIXMJPH99a1EFVAyukc+n4Jj7s/FGzpzYhNsM4G
ZU48O8X+s7S7FwRJA/DOcfHZRWIV71IXl6HkeQf236pTzdu676AOgYAf0YglgO4iOaXq9R+3RM/x
0URlA2w3A2Bqs3WnTq6qoFc7O4AncvZPnANs5SmYpx5SIiqh5O0cb4Bnz6PVUOslCWkOJAg9xTQd
BZLfRN3+vYXd8mQeA4mUf/KrMHtdHEq9AnK7VZ52aP5S5vQWKA6OyiPXGhaaH9tFBFcJKxkp2xrW
8rUIuenK7w6hvFeZrntWF6c12rCcOeVsWqCV/PNPGvd+zMC4V4WZeS0KRa5Cly8yM1n0WSvbtozM
P69HBSoTv9uMNwm9oogjMA0bWWjLK+UacvCILLzSoHXnMGazVc6QHmtCn+Gy8lVrE1NXLf4Rf6hL
yfa6A5/ou4OqjkQa9B2T27T2A3zaNJhW00pGrX+foTsUZTzYCDCuWOL7oRUczEx4UJ5lMq7qiNTA
+Jka2s6NYWabrPcUoYf4Aji1RrNlzwQSCxLJJ7QM8Lw2YhMDIQGRaoJApylapvAUXpXiPsg6EEGz
J8bor5IX2Q/aTxxGn7IklmIe5zoTWQjeOOy1IxFSCN5yza2I8fac4abHXXueltqi9eKPoMbPbSaF
SgdSob0bENKBFJz/Svp8aPRXb3Zgj3DWyoyk0diHgiC9g9UoOKEUIy49nzwInG+BO7DSS0a8RKeV
FBiF4bybiaEge0yXhcVm0RLTknT/+nWmqU4rxDAsVV9ufrCSvKh7mL83a0O3fKXtA8hFAeLfJK9B
z/hNMw3dSsYmMDXtNbEabIhXkg8QBBYH2troLgFR+tkJ7mw5lKXsIxwRd9I8FPf9R9oK1yF56rfZ
t+46dxNQWWiRCqu3huHcgcEWxqEIF6YqWlSsUUOUGIMULIlK8nhO8XtK1MUhCXB6vT51NNmVlet5
uVNjrh1u2KlvUgU27e0Rsuk3w8+oFMnLPzM6JxyTFQ6Sn6I/oOWeGlc0ATCYsdCoTfxAT7+S4Kc2
GuRvwTNsYAuwIw6cJfM5Pk1QKOR7uflL4AFM42GfGWhpdxGFbFRc/rZp8Wf1p36kNh+2sU4CPjT8
mK0tY+qvr/0UFn9dUoG8HZS4nqjK+OXpbchYG2ylop3gBw5dnzcYI43+tWyHohY4vPtoohNRrzOm
moYp0OT9vZ0+XM6WkJmVoFpkI/AR25+MKj8qx8A/z7V2lrkmvtgygoOt7zu0c8mym7/g9hOqchFW
Bsbvx1kU72U4XUO11kU+s/icH3f4zKxWTa+xJsSdznGwln0b32zZ2dCasjvUbMQTYY2CSeMhNhR4
kgkiVUcpHQBFO0LCV1YM1VK01xfUE9nmnOfzCVRV5VcLB+VZyTfGYPmD95hkqi9ZgEtWbsYWUGB7
T8vza5MNuStP2s20B5zL9iaotF5SbvjXDUfgrTy7jzbfBY92rYKNrSUheYSkRSoW3Im7wWnEjkhl
/x8bnaUQzZ+xZ7BGwB/yV6Uf3iMqSvxEJQV8BGNoueHJZilRo+6d/gMLBw04G/5NhA61HrteLana
+Q72Vzot1t9+lp3sfuIEvX0lsv3LhIEY1UehyOuqlOTb+VeosoMn82tkjFzRAZsokWq3D7tSGiSY
RdNXLL7xTFzh9Ua1ijgD88O3vR9tH4BPfK7m3lSY/cwTZSGHOqkijGe0AeFuQWZO4VTsc9KIHPYW
JCMlunX1OArncjEFP7Qu83z0QscWIsbxFIVdPUh8ieynMIw9fBftqlm7gil6AF3O6k01w7Z3BBYn
QxczL4tMiMrlBOZiJ36FUAJjaUCrZLEuTfalTt6zlkwgNDsTSCB5dDpjidsaWXviI0wAthOmhJvf
GpfV65uaL6GDbDJ1UkHWxy4T4TEOdyVyEy1Xg5ewz00GOlJHezg+X/8X4B69IrUsf0bET1LOBXab
W/vy67ZdrdnNZr7+BganqqMq7aQFaQPzcvuCl46DY/PThz85X+2O12Z0lS5KAswjM7LR4kwabvWl
qY+dfq+KlZv6kmyW4HZSZdSPm81KBstMq1NdDDygwSmXNngN/OJgjL/JYRJuBQ2umWtjuB0uax1E
5BAEjQ+Jpr+fMUJ5sxnlB1w4L+TfR+428DYpb/+kPr3pLuYzFrnPnJfQoDLQGZWtMLK6i2MVKjm2
cEec0py1LYlXH84tnvacArodkTR6jnQ/pif0uT8O7yTawGVN0KFhngEZu3An4tVUpGp7J889eFfv
32rdj5SrHHGBnjM71TbcIAjTtgiIsv3KtVRtHxwGuOzEeeCLlIdkUMGbiOFlviPPcEXYIBRfNrE/
AeGH+0nI9wOt1CxpF+GMjQBrPaS0L5sfIsDstoHKzBIl+OueT64FoNluhE2UdsQ37uMmu5OUlEws
2QHYHs7hUUxCVzHu5PiX2KsehIwp7j9OyNGfa3v8QbObqnBfRR1KflSKvvittWjoGCIsGjpTdHzF
x9WmPmKLCU+5r1kS8ivasJUJLftnRUvG5GPM+GereHLALZMhHlhO9+jsBHDEvzxpxhEZjjYhXl3u
IQ2oEJUVR/yDsNIQpdArytpqC53ONpjBbZIc0DVNTrrPg6Em7nF0ztVJ5f/il0+bFzsncwHbxeQ2
txBo5S+vM7c5iupbTUeNIq4lgI9MlkKqMtaKKrtsRXDmWPMeRS5PjHhRDgpbDqliImhWF+Lsvw6m
rXbqJitVE/L35nw4KAUl9TT0FBGeaVHIttSGpNY0AzzDAMs6FpTSlJidNGYDB44KFT9SWjKb8zbd
B5rAadyYjXIijIoSDzvg1PicqsqvqK6BZzwMclgwmBOlhcWJpQDzIE66goIWDna2ufoF2uXQaHz6
cksUeM7B+/0D/nBMw8iAPd9r9VdAz/lUev1YosvoIBSosrDJoPc3Eva8g/ddV4Ue1xLSqTqxKRUP
tgjn0heem5sR7aC/dhnh6kJX4X9l0NTevMk2rAFqXT3iUawl7UbvcItJAhTh33C9lKfwJ1w84aQk
6/B8ERte+omz6EgCmmth02yc95g4ysWFI7acLYpkSGjXnkSiC+8xJd/mOG9eCDZlkdPz16FzJuwC
nZJZo+fYpY7LPd4BSM1OMh3OsoYjCSZpo7BCbG4g+DlZUh+RU/6ehG8VewejvRQ3AnB7lfPw8XCm
PEfRQloxiXhFPHiNUpZuc+NmOqa1NdsLTg91EIRu/a9J28c90HeGA4aBXdCELB0WvBioETvmOey/
shr2ltCEUAjnXo8YN3ewLoqo0mK7FaSiyJtPlYKGtYeJMdv5ET6cmVFnDesRfKn48SLQD7oKN2Dr
Pz8LEYu0bzDLdet8eMYo6sDw6U5hJgeoDL7osu2aVS17a1IKodHmgcO5vP+uYmH/zNaEFgZ7dIoJ
hbtdOXYQnlRe0zOOLQ26EWJ3UMmu2ZCtt/z5Alh41oYJh8XYOCCqpdXs9uoirDhGPYX/88UiJJ9+
QcNwhssJzozaK+SUbE193poB2cz6dT6PfPJCME8zqo06vqdC1IOO70nwciT/NIwHJ04hv8UqK+WD
QsVGpoTmwER+fTizcmrAupHGfTuvhK3uvAdG5BH98pZekAtbJYZxITEG6FZzsQVDReAd8AwU4iDF
XGzyvzqcRMzwJN34sMZiUlxlGXnWr+bEZrTTD7tlHIcBGDwCg791s/pAGl+dET18SPpxICfzDDGu
aypx7QtMbPsLmCVtuSHhDm6Vfgnv0olQGwFyYtZaAWQuMHOV7zBOKPxz1tmRPUcaUL3RaYxcRmgU
G6UWJFKa7RYra5FfsnrUdplFlBi1rqYYaTB26CVzJDNxAWl1lU7nWp3WfhXRlkW7wtJIXzDo0v2m
Wtwj9VG0GQNIfF1Ubp2Ggsi3MPLDJ8RC69gy74m2tkL9HihdQptXXvSJvAVDE3DaqzAdNYSSMjSj
LvPS6kfTKYMQ4lrPWAghNo3m2+PqdbtwB3rDMBSggoIGNXDPBbKi7xZc5z2zTX/efcG9jm+svfCa
ozd2Yqw6cvKKv0Shetqcly0BKU1s+HWl3s+/T09uaxp6pgIthq5091s7uk+H0ouiO/QahHxElxaO
MsnsZlHfEjoomxClFUQy6habLiJqwARKo6qaEpPnJytUzRZP192FQphmn7QHFHgrjS3OQD2KGt+I
pXs6CtVlhQ8qLKOnRHVQef/UYMa7XWeJnty3LHe2vS+4MhS181kyfsSH9xYfXN+C3xwzAYN2UjPc
+2QTmY84PjgpA7SjwSftkhGzCsscGBUnVN6pB6PxJrxlP73w9h/Rgk6/GffwEYCng4Tlerd09Hdq
eTYdmrsrvqUs7IeINyST32UJlJOvTMcIq7DRLWfXy9sQlf5oQon+ugIelKiYIqM/NXVrfzQmDY8l
w0UgjpDAONyqVsvxLsnBO82ACbtLTpZYZjn/KBs2gCgtMOQ0TpZUgoMG5CRIlrhmfGfjKydjARlD
WKZ+sadWxaQGjBIqAmYmi53c4MY8+d9gS6+s+7FgwYvUfI05B1rUfhfOg/mwgNkQoVXGkHVJjNlw
OfB/oRJgwpXnH+h6Tf9HeZnbmoNX/5OOCey5Ygjg7HIHsWlBjd+L5EVHiSDM2/nrVg/mB2xdmexz
3hHL3bNBeMC9vxPVquq8qFzJ89U0n5hNuewhw7sHd9bf3Dih8M+j+80AWnVL8+19RvezFaamQ/mh
VlWzOpKab9Jq7zxdVwwYR8Drjaq4K9P6Nu8mtpjiJHuz5OaTgQkq3Rfmlgm6c1gVnbyk66ukI1c7
JaoHrgtmA1rKlCU1KMM3aTcaYydIDZfajXtDqXO7JZ4GuRgLRq3vJXm84/upljlkAtgPEnM4gUSp
Iv03iW2CE2o8rr1D3sBp10upLy0z4Kl4l5oB02Z0/iQ2LgK41mwJxR4cJk9v+HpQT3z8HQ0x2wKX
Fsu4+nh4cBDrRC9+X6ZcyijzWLibqo0/+jYm/j7wbTQsjqu3e7tLg3Q7pssGlBVQU5L9xRp12rqB
+0tzaF7EVATuWypXRgOwBG8Bg5gZVN1lxwqtx3hls/pCuIpfNUBzyUSLXq73yNUAh9CUNEa8Y/jp
OckB1vZlQ/zXYUHXPWph6uWZn5+2X6EYZ3Rk9klBMpMfoqF3MUKojb2BtKIkmyJPjcRbMFOGWsY3
RafBYQuRb4le0BLkl+lEhzpjgRWUsAP+g7yLCd9YxMBy4AyyZifunD9Vpda76bZDE4+/mTZF84HB
jCh0jmnpwZ2jgmsZWPMqnV9jRaEPMW3yyGgiHjkGwM7krwez7fsbOlPDwRq03kZRGQj1oh7sFlC9
vnl51TB/0mJp7EueKBU6+YS94uqnRBFHifkb8geHBAwm6Tp6yh9n7E7wOIJZhGVS+hX49fRi4Syh
MjErf/H6FN7kk6vP59yXnwrqnGObjQBDB9K65XxYc5i+/tOo1MmzdoUJTEwFszWnXdAc92r8Egj2
2g1l+duMVlzIbyFsP6imP1pTi5Wo+iNMMuOtYWum/M90KorMnFk5+u6UjgYUTKFvImjQzdC4OrSs
GwVXgrW5kgtcVzKkLx82PZcsJGGTKKnEra4vIMmrlnU2QvsQc4jHIWuzpR4H9oYSff47bpP0aiGz
6Zh7lpLZBZmdj1jUwM97q8lzvmzLDftPknxM9HhNpWqeiyHGBchSwUEIWY1tfSYI6Hoy1HlweaMX
otUks19wI+1BTD/nDmI9k9/9V7VcYFMDjaFj8p9zBULpRAiYe9eugo47wS666n3yrqSytNzHAXCK
Anbms+QVRkXqaYMwdYDei4sg+NJOv46XImaK/GcWU2Xzs5WlrGIaJHBERbuW2cCsw6EjADi7d1MZ
to9ApkXEc1lkvBwSqdHaZ7Lw1m811STlOC70NUZbzFE/4mkhJAVmeeqfjoACHH4Y99ZkpRLPyZWt
zmDJgAAafJpYBrX+uB1ThVuf7BiyfqBA26S1efDkovv804uLzWDSiDAoHNmLNdHxA9QURQh5ViXL
kQ0rg4w7ZUntJwmOC2aTItogatQb7lqqR6PSblWlFx2v+xPwYv0Yd6oZlgvjnzDUsVDijxQYIppF
TiyUugVLIuT1FEfuE+AY4VmzL1RMcoyNQCEU9YKbqfvAf8K0++Uq2p8504dZH+6GUEwMo6hXgA5P
eXKpXbBJZHNMft6GI0OQBNtUipKUooSNozLOu6awXxdw7UQ6J0k0cnwbOrNqagiACZpEPwEkoLwc
eV5gzAxvkacfLZ8lYUxna8Z3+Io53ShBpfr+7HQ9PaKsaZFjlQWweQLZG5w/0HAlyEmtR3EhOAEo
gf6XHTQjtJ9caXLGs7upO3Itp155q5uIMtxpxKTeS6ciQJDJb4OqjF2Ezlf4uGHY8jOLd3R/Q4cf
7HMzQV9FPsyvGaKa8eIHKkz0Z9jyHzeDSk6hxlb9XR/UA4R62jAbcVeX+8xmFbvCSz5O7rxkxmIo
zOpUHPuuZR7AYMOC+R7L3yA336xIiz61aGmKHVpqDyD6jPq9zD9Pf3sTg0MvyfTESY3VCJL4kzL8
ffx7HzvJj959jPVKLvne80iSxYgmbOeLVA0Fu8DvdZnjPFPx7vxsEEsOVLwE5bmz3LJtIi0saU5u
t306ZUIeerjk5czTaGXB8DUz6QX5GeaZvW0ksD92LPlT2qdlahQRnBAz1lBHt9e8D6XL0eBuFHdD
BFTo771RwnhZblrJ+PIM/1lxDG0nNtrlKOzFFFTcb9YPai2f7in8KoyEvcZ0cfrNDBSKd4egeDJM
DEves02BGsOWlz8osthqCQbWhvWcrpsgnoK5gU6KIsZJq9R+8kE8sZvItpGqT/xkSHkp7hbOyEot
zK2bdvzAXOixkC6m5QfEcJFGIPJAhJq6/iEs8S8iAo9chmrYD/X3OVTY+OcwPbbEfib9zaBdaLn8
HswD+8L9yOyB+OszOahRu8tWxEloehsEpb639ff9VZdCjQXkvriPO5Xu3F9V4jkNNYxrYMH4/sIx
Qc1EKNASTE0hx0xrNr23gUeF/CETsYZacAQF7qfPRfqAUckIu+VGdMGinZPjEveJcIO9CdpgkYK+
nnhzBupICLr5yD1UBArM8lHLCulOkcnnVVQzBh5zqmP9krSr0yXIdqzDZvhil8GCded6P/UiU7MM
7KYNLFxexx2AOwXpTf+KvdC3Jp9gyDrVo0uoNKl+ukEkEcnDMp8PcfrEg/MduFVpXCk/vA10bZOD
GemMJEyOuVZAlDWvTfpQxl3BEg+B/hQ7lFtWOebbRJR1EXMs/k6rXUfcbKrrTwldHeIvmg0q1EUG
fGoRgt3I1xcJNOA+/DF3ithud17ID56eDXkKK5qyU3BzNxWpsyG38u+exDJE+EHVATzLqhx3hYGs
6OoFvMqtXNQ9zV2ci3JJulJEbD67y8mvlShIojee7ZhDatW9ZM40HJ/KmAeEBLg16ptc674hKTiP
8V7oCJ4wvvSM2S2u+FwA9w9dJC2JLeFHzyi+BioOrhqmZizyuZ3Br5xMcjoRWMtHJnaoNEyR+jMa
aQA8N/U1xWIFhr/KQjJfBhFWLPf89aG92b/nOOnb+Yzk7notBfEkOO5zVZMu3JS8LCCYeUix3sfC
IzoHKsjt8U4GIn/Wsip0SgGk1eKL0dt3JVNEz9/M4QsG2mewEQiszGeo1wl9PZSkw7uDYIpnVr/f
tofTMzQcVpiMWoTq/51vrvAYXdEjuh7tvSCgMZDRKy6ym9qHSc0+wlxZmIQAaoaLFL419cqY7PEW
CdG2SFYqX0O3OIPLsbj0XfsWon3pgaifSlGlkbfCFQi3m3D4oIEFztYsw17GVwYMBoNhkgwCvhpi
AQk9vFHEYNto1GP4E/6Zj7IDWCp2R+/BRdbZHBI9JUxqykAFBN2O2OYiavgkeb6b/tO4SXj1yXtL
Wlq4BMHUnz1iVBYeHgHutlEQC9SM93v9k1vVVm5xOPnvOZCw8Y9uNnojR7z2qr7eof97krmdnlIX
8c0IsfwMeJ3W6u8viw+eY7Tgulw6RMg9Y1AjRoLsEGLS0HDs28gmWof6+ZV3MMRlUmb2H9PjEVpw
80lyf9LStwxCqhsIG2R2Aqn03E85dRvRmYJ4akHvAR5/ypuKvFOq1c6WkkbVnBmKiUayi4QSNSax
J/6Pt1BJD712lcn5Cpglb7lS+6OAXMqqRsL3qY/WUKYT4sJQ4hN7j6bjfhJ1jKDcgkyokvmUqSIL
Y+CvvEtmSPelenFqWYXZBR9QyadBDypf24P6oj0djuOfyGO4tk5kWPGwZpkGAbYeaza8emqN9WoI
qcCipkgiyElzUntBQBNnmFAjsdTIcgEUJWEfzR+jYlBdWKOhSIrnl+NVy2z8LoP6+DYil919p9u/
6g4BFYjGKuVuUmot4brRphX7ojCybCxMIrG9ZDG/8+lnQ2yLLR5aEaD6cLsXWh8yGuC7rXt+1Izy
T5a3rxYBT9dK98LVkOFwK3dOdNzrtNn6+NPG6tsRAt4+QDTXc5JLDjqzFWbHDv6qRVligyuvhAeV
0+7HH3w02trKCxBeR5BWKQgFRaKe1g3JiEZc5b+Yqhgtxxz9g5VNltPPs53JQoHLodkejxz5doyW
zC7mTdTxTPwAPfiwejJf4/e1DXA2iLSy6fm0g6fevEFkhwRqlVL9m+ZHbwNJ4/AlUbsdZvlhi01j
2oWP8KFX8C35DRZUCkghCXCgOc8SqUSOtQhAA6cEfhzrXO7HWHG3DvmHnrBVtCuc7+EAJutxhe8g
8Xn1VT61FJMTzV/q0y8SjEvz7c/EOF7LKWWjE4fqv3U/H36hEWN/yU2od9jhBpOEULeQLB13wZfm
Nq7XGwbTIPEuAXnO/907EIF8L4zBR8S35X8IrPv2ZGWJ9M+IUOx+GPDd0/TEVVIOnHnI6eI5Ulzy
/DreQKgvKOk+9TLlbQ+JnZuaC13l6dQkX2Y4rY+s8pSK+sWZTl7442AeiA/7OvvhLiAwpEqJych4
khQS3Sv1FQYhl1uyAv6xTIN6lT6VyTbBoHHpPrccbzmU8khL/AgGs2JOQtlSoA2S8wowkAUumNhJ
CZPlp6pjIyCrDCDnejU3Jaxm4bBYS8qvpXrOQcfVPvzy4c0iSnDjwco8LsKKUGEIQ1sv1Q8WqcdO
7WC3as0aRjc8LJ2C7ePiVLJLaZRC07HGn+NJkuN7hZfJwYudLYdVJGiQe35TuRK4rTfygpY+2CFH
44Hi1f6noFxMIG4sjltgoeGyZcnm2L9OB4m9lYCznrQk8KcgcFGAn/rEyH+9QBOGQBKZ+vZduLGs
YxvYJPxvkVcNVkFNz9WLlZcY6Psnv7sMRGI9qs3ua40FbQLG+RRj392+HBXnp/4mXyGkMX+a6khb
HP8/w8ckDNitVlOwB+gD04q7LBrKHgh7GwUiAeu0ciXMAsAUoW+LFNSBpM3i9BgBFXpcrIPvFBiv
GsWUKHxUpXe0DZVoaM85yibGfa9fc/BZcrPX5b8E95KgcRbWMSLsOZl2TuI8bjw9FSSixOg9dWs9
SUm/jmjuw/8nGbZ0O2tY7qjNtIPdUlk291QSRy5/mKjAiZkmsTILwVnAjreUZliDr1LnqEeLjAAt
dkNrCGXDPGhVgUNcrJIIcZea2pp2vS6nCgBD8idKVzUuSwDrDf6x04eBP2vp/NbaPjjp5ENp+IPc
RfN85gqBuPNnVgBWb9F0YyFvL8ckSrjlii9TYYBLp0yDnlt0h3ZN1AFvE4AUzLuAKcw2rL5ACu+7
7+j2GwKWzh9N0Ls9hmZ/PhrTDU6PZblfdr8qL6n1BxVR90lXxylijhUXuXzshtwexrAgFykzGEDm
fP3eMqjW/ekzIgzAf9isXRu/eZ1TzziD3VsO380OltVJikdNROzK25A2rgkenee5YCpPm0yWD9IF
1UBVuLSMo+hDR3zOGw1Aa7hqB7EyNeZSAFFbYcJxRJ/hs7ccc6Yz4frfJ7zCJlCesfWyRKPgAqL7
1QJzIgiaWJ1I7+C6N3G0yOADec5aUDXvPNZiG4DwQDCwDbkXGl52s9vtnFXqHZkhP4S54JCMWa+x
+/qknZOCBiGlKV6pwT/XRvqgVbTjzj2dfg/4swm4n0Ls1Cq5k6be8IyOLcMHxDw4iJ4TWGJN1iOU
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
