// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:30:04 2024
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
