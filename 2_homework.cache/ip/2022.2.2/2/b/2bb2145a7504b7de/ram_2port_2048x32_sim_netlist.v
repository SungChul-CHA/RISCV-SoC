// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 14:30:40 2024
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
