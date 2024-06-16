// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 16:46:16 2024
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
