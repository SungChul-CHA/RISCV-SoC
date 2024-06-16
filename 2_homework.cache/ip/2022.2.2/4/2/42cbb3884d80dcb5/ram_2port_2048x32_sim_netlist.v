// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 09:57:32 2024
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
