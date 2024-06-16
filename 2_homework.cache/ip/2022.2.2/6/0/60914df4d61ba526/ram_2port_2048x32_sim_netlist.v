// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 17:02:13 2024
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
