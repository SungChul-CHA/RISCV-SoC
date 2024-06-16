// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:07:25 2024
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
