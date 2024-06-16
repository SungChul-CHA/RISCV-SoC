// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 14:42:55 2024
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
