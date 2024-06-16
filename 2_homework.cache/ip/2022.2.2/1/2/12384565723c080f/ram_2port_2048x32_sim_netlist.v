// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:54:46 2024
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
