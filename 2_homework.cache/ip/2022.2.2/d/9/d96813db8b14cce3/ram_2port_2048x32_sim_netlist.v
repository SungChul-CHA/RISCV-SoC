// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 20:02:05 2024
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
07Nu86G6Ppx6cIfUVwroV9jinwJTeuKnW49Bauo5NxQ7+1EeKItYdVI2r5AquY/NgzEITI159n7X
FhY342n1XupprA3ysgDYSeWYats4zqTO7vbr0yNtWWFPhBrj2A35fxNvT9iLGmAuqZ3xrzq5SQ30
kfkVypn7RDL8lduAT52PPSID8SPZyN0xAP0IL0CuME3z46g96I+wDHq+Ip704kAekHxVus8hnjLV
jGWKPae78bHxyOyiG+lF73/Q2v2r+KAhMJdoeZRC6mKLFjucLnErF5N0ISzDeBMrqyIv0dAt+r/9
/0JiHU8t8Xm2RkJvfo1pjzfi/Om0sR4WeKzqPi4+muGAjZV2yTCRQe1yhfu89R96O00VWG7+7t4r
wb39rEDIPmq31P6bPHLgxTMcqNsabg3KTXDm2rCvxT2TVx7Ijk6OEGzZEbbg9pLaQq8uYw76Al0V
I6ALE1DqhqK6ArUNQ/rMg2wom8y7qdMC0iBDVlajz3aQQlnrTYl+6SAQ//M6NX5ihSUBWkLsP6nU
CMTWtCgd+5oqRrI0jpH2yuUg19XzPgTvvincWhFMw3KJLw1BR1/kIhDJ48fsMIUk41sWVOP65vKs
yNlIbfqjYoW27NJBzh5Fzx1Ps4Aj/BRnT4WvyuAxLZGjTvhBKS5pBfiCY3gM2YbLoDgKhR+QGW95
K56HjzhzG3pT5NKK/aOZBJ+AXARAWmI0UBFTz46n91ufovJBT9EJWJEa4YyPToLhCfpFAfVG3/Hc
z9x5b6g3QLrZG5U9mudQBFdJxBiM4Z/iBBHF+VlZdonW2XwLFeaEDnOASrg7u3y2ojcHqqPxJZDV
xfh3HHEcHUDu9D4npSO1LZpo/jhzSru62vMPlDOOsjM8FOYLlka1Q4dBabuENxci2jLf3m0Xiqrm
6qyWqd4BLrhILuZnSuUElnSw/LY8I+mw+n4P2hVGWEywJ5YHAChiLjG8CZl6snqf8FTJyreK2qOl
XA5iNKYnT67nw4b7Wl6e0WuIOc/d7ZQBChBBMEVsP3D8Xbde1PQ1ICi2iGolzo5ha8dOhvA92ore
HxEg1JOfzefrYqDT6XaVtNF+Wd2inokORQ0gWsvTq/20zDgTSceAzXJ4kyMUUcKueUXSggtjhHXm
cTnrhPUMZa3zQ9XIPaq30UZs/JsCDJrdj/P0difuQvubla2koB9rUAPXqopK7OofSgi/N9pspvpZ
nbghj9gWjEKLMVEAw16eJjqjdKaFqQzdglP3Z1rCjy/IRXZV2HB6UX3k6c+5fsnHzTuL9r+3zOI+
DqIaQvBQLcAl4ds9AO1Des5Z4DUtY3/cXJ533VZDaIQYuoheT4Ud8nKwW6KdQX5F52U2NuXdwyt3
by4Df4QJUJCuy4dPUftt9ASH4Qhe8jFcOXLcvsPeACIvekUSRLz4eqoBob3TWt3m03o6G5at9p1h
RkEqjuih23KpiBaUxc9cz2B9oXwu4c6mY0QTDBfl3YlV9NVZ/eWUoLOx+G8rfk6egSH5OcE9Tuqe
OVy6E1ACgaLmePxLsLxEWHsSYTK4yQu5f9i9h32TH/pei++lAICnm7D5pWtE2BVmN2nOP46ZQ8en
kezx+Vc8M3IScGf14FNei9I51ahzkfQjPC6zDTFZxwGHY4H6KC7Wt8SNiYp0nDYCnX2SBxMWz7Dh
MD8E6XOm9aNCXRE0VHRLleaWjsHvxMuX0CpsyMHzhkAr6Q/5dEsyq48qK6AJQXwcmwBi2CE8wAyo
RgyK30V7dCytKatJpWPNQ06MI3cAB5UbKXQs269Wudvyhh53X0e0Nh6D7NIa8bnIheGK6TEXKAEo
RizBAstzcUuKFXXBdOSvVsekwv8vgknaBggw45cupRTTLbKww/lL2OvtvuC5co6YWPriP2qQPT9V
Lxa3otV884978ljhG0hfXWURKCJuyilpAYvcVhq1OidmdSdRGcr3sOjyL9ybn2cFkzXo2sNarjM9
9DZC08UjgcN1XhgrZ+kfEy4+ybBajulGbqGJwPNMjGBtkUp/zDHpNSPMAdSofWatLvRWsz7LEstD
XT3pNSMcy1VkctqCNTB/s5nZwDm2b6z6bfrwwCu1kJnZpcaOzoHrYXf3hZbva8sNZbFWwn0pBt7T
unFRxBfMrp8gSSRSOgb09WOpHGsGHLg0RSSvoVrTlzLvVSacCp7GES6OfqwF6yd4/dPgllt4XorC
OVRz7EIedaUa3f1HQKp0XWhND/l34QjkVL9IfKK/8NtCa2VIcEeM+Oi0kqmWemrx6olKWRIj4L7l
BGOg2Hooe+04NIxWvVg74FdQg2HVH6BdqCgFCfZNpql77CV17a/Vp6/y+fDlZaaYtkL/Es0V8FNp
lHvZBKEcihiRgKbn1W5OJdW5ARGkTu0jT4JvfONceS0PBP0lgd6gUwYjZyhPRFWst+GGOxQb2EKu
FyNFIJ4oYQxMxU+ALTnT/tYD5JL6eHWl7k2wLl3qrLZX/JkWhH7SwjDlGI3pGLrdHbv2daZRpw+3
SIJ5f2qIlRAr9XIkJCVZzcddVpKZ8+jGE9lN0pRwFASLxUdGN2Y5hHYbdf7TGpraAfOUUe6M4lUx
MPshPGRVqwT36JLlzCghVLJP5TrOp+0MSV4nq9cpbaJxgvwJymEUmIJPkctfdB80dVG7dbTSCA9w
dMF6ahD/JG7+iGrHRijV1mgV0scZbfbzLVTAv1AcLvMJbgf6n84FanaT/Gxdt4hSZ+Uf0gfFhJai
3fFe30CMZcsOiGuf7yZbhJGvfxq8ndhcGhRAPTtjSa3N7QCd/0dv57iNSoQqR9nbqwLf1Hshh/mf
XMXfeNENt1pTLMtzo0HzUJyRmiW56R2/RMGEgT3YDeHxhltglEQudjVoNIH8TBqJNMzqtaBIUD7B
rAZ8Pl3V8Tt629vWwM5q27D0lhKd7PExKQ6wWmzExfwLZk+Yr5FUmFjmm5j2oU93g2wW8vnDqsrW
kHFVOvYme76yNqg6mxfNp6Fttmvzf8MMrmAULpiBhXAmJbWWkvDdzwB7BCyhYmmWReKTn4qld2IR
82kN+WY/0sOqSBDMl1XLEUxTewF/ZANB1sAcvHfGjyCcS09spSdZzrT6RdKXgBf+s0YsHDoJE49x
954CsiE6FASkwaDdxAPUHbolnhEPV+p4BuRXZpkvDQhpOp86z5TNymGtUEZAh8KgsOVY5IIe0gaT
XMOk1/ca9Ftq6lQsXO7FCvv1VFqanuEpYMQe11eCmV1BJ2QC+hPa2u81a4tureps4QzMzNTCd4Q5
901X6mTAoQbDzpxrEohOBOVA+HDfDRILN+6iwTfw7AOwgSE8Q1OlvdG7vSpV81uH1ex92vIZ0YKy
bETt0u5kLUGsbdsfvkts2SB5L0dH5SMaaL3VjjHvvyo2mxgfmBbXpskhzejJm+txbIjJ2fjD2E/W
aA0EXd+OvmvyMcwEwktKMLyQ3uB6o9Iip1dMY4BfR4GzFiktnRU3Q92/6bZiCNeuv2ya5N+SXrMT
yLEPY01g7DdKn1vi0t1YM/CTQPli5CjyD/RETYkX1V0AG9K/Kk0qWjZcRBLRT9sZY1GEypBLp9bP
01OxBbJQ8Y9UiqxC5AFB1HFSJXH8lvAXDxXkmWVh8bnpd4FYCmkHWuumpCSFOf+YQF5OTWC3wYRU
gddZlMGGJ8KTAXL/Cc96sjndyTu/K9FWADM2NN8qI3xY8Taurvh2V13BfGn5/ItqGB7rT+V7yUkH
Xox8TCOY1VEae25gtvENAzlVXhD8ojQsTfZiEBM0n1Jbvy6/h71Ysj9BdYqPlenqet6ax2xYSwrY
pOmJn80Iqoh37+rPQs2tuCbnBUaPb3aU8CzBCdjxqg7HS1ZgtPtSGjtgmN9mPtVexwXeDHLIUxcW
23GdOZglaGakAiUXuxh1FvpRnHzhsDYnrvQWBk8pWirEYtnbZJus0Y8qPKlSdTY1YIpYo36bzE73
gNQG9nTKcKcnAa33a6IXknNKTJK/rLDYhe+irO9g5wiifQATmPELYKyURG+G7WGkonGYQIgORTWN
g/xFri0/nO/3K91ZJVRwnMwZJwfpDwIGKwLeILto1c29cXFuneG0QGidAr9KQaZfCKR0BzvULJUr
oydL41mH/uo1EU9eakBGdHd10lbw5130kdwT4nTr7Jdtu3+PwKqtaVTYjoVk1BfCYK8yhyicC2zr
km6mK8QF3y6jZ7DdZFGck3fnjYiafNKdjdNCOnapftAHkbx8PNSiztf/CRmSrq6f4LJWz42d31b4
LRfO/7f55Ag55nGJ8VIhYTicHoUETZZyLEboVNP1MiAUk7bKUUFlVBfhurBhkguV2eYibzxfsMyL
9tzYxa+1L3FOqHn/GsaA/O7gr3dmo3Jd6kvo0a5++WioMKkLNsbYVIEg/wuUlWQUgQwlhuBO/Z7w
Y3p8OczsBof9lhXyja611ONOQnj9h16xk9vf9aYcSSIA2ExdSB7EoQP2Jnj1uTpys08G7OmXRSaY
wufhBrVaI0/kSheKDKE5yBRT9ALF2oJuuLt1aFQJHub4YdrIu8aQvhl/W0XcXduCsM1BpZzjPZlY
FWVafU9Gk0SRkYtf7RxT0A5R2uJGhfRkbv8Jjqr8b9spwgTX8TfktPVAtvyMFjEt4c6Ook3Sn7NG
Y7ow9rhonkTTx+At+hLJ2nl0IqeTDuKiBHOP99YSo4d0+Z0hPnH1+edmNUul/o7RCBz6+Kw6HKG7
WV0UpXxax/gtgnVWZdSlYGkBd580AXllsGi5D0PuAqXf9Rx546unwz1vVSCLWaJqrCpd/1INs17h
yjahDqjShKg3lkio6/JtibXGutR7Ib86mcRiZR3L3KjIW/tT1yRNctyS8h/V+K3+QXgJLJgg2d8E
C1nDCj6dearbxNvJUhNN50IpiIPQIpsYX5jQ0Vpwon6UoDdX/yoi4EP91FUT1jQKgJ/FItHcWxxq
fZn6BZvgFLYPYu0goBRGTg4kqW9ictrqVhlXCJLsNCZ1rE8mvA9sc32eAR3qpl5SOVUnt6OPFMxv
K1L7HMqHz4oLCpgHuOnjIMrcLhsbP2RMGtAc8a895cqlh61QZHY97boWqIwo7Fir4HbZnkapieKC
ss+fWM3wp1MEm3jAfadjh15piwXkSHnCdkiZlafploqsIqSgCklB5yFS2U9oiJt/h7I8qd+I/wUJ
5iCdSs14Xrz+OwukOQif6La7sN05OsaUO+G3221M00insMNDrFtDKv0xslAN6WSdOvocZDH6xxNL
TwZvU8GpC8A/hfm3Rh6uCB3enKjU/jzGSw8wefC8Udq6sbSVzannhYijextjuSbl1APWwbtbVNNz
lJDq4iZ25kCvw91Ufkv7AepQDp4GqOXlAGucHGKuO0wOXCdUakzzlizJtpuMICue9QJfwJXJs2pK
oPUbzf0PQxTuGNXt4AIVrL930z58eXo3IT/suX8pMyXR5UFeM9sh/msNVAPFiHAr0WPG07Uel7wU
9kj5szSsMcTPjApK8LaEuMACAN/CxTSB6lmHSoCOhgPJY3v9SIwTzrxqA1uLY4MYqAidJcQ5+jR5
tkAkp1F+HUkqPEVueot8W2at0R+hb466zuUYUbm1nrVR4ti0fyLpeLFlJOHWdY/lf8RlxLrfAQM4
LvpNSI2LHwMYsm3ARtORlj43DP+o/RemDQz++FPI+oAHpNhO88yuuGGAfCaI4RYFGcKtXIdqKlGb
ttXjhcR9jhtDjnUFX0BkM6xPTRaDzVWex9fb4/GSjpp4cPx0AwzOwXyh/xHare27777Ces+FwjHX
IswX94mflYN6J3h+0YB/2q/eRgePNy7RVKw6pgGtbP0W6K6C9YB/R0VlJ19pUKK8HgKigI9Nc8q9
iDGxsyRLQqyx8vke5U8gBy1ScI9QF8HHLfhrzA3UFkk0n2L8Q4VGRmp980IigCnInmhEK9nmG/8F
eIyHgziCgjxK07jsIq22VxuuEO+qtgl7NPvZg0endqU7sebItvMQkR5SvQBRhO29TBTXMtApYe/6
uC4YqeNoIOY8ArFYefj7LABTVfM6/Nol7Kl1kiHOg4Zbch0iM0FOApe4IB8wLkZ7wPcF1GytdvWh
qsFzGtFSpYV8+JnFQy8l6gdBV51yMPohxs4YvkMqG0lvu0PXFxIgoC2euzUUmyuAgD2Ienhog1vJ
1eGMcggyxM5mZiLrM8/SA9iyl1dY0PEgLKsgRZiy0El8/ONTxgOQWCPYtrEYPGsASv9eHNUQWQUZ
Vc8PvoasgY76kTFewNpcmzjp5gqefaca6qEMcypPrhWIrlG/CNg0rS7e+VGBv32lEF/ztNa/Vg7o
cbgdE6FMJ4TKeNpWc24/ONPgqgHq8Aon/xIQJDxb5/CGaxiJnoy1w4td+2zyJr2oImZj+JxqtHyN
N/wKsDDziQa2jfuv3ZoE0CodRVRNaHcz2KLZLY+KuRE/UOS/QT0RXEuplYzvdjacZ32cOdmPgxFp
0oBeNOMkVGbgZA5/5ZNVetaWsqm5Aa4wilenheK4iqd+NoieQgwj7I1k4NeQp1Uxrx1DKV9YYBhA
Kf4KM9VXL0uL7jKVUPzOki9qnZvgacYVzqN64/mZXwOjPPsAx+5th42WrSCPk/h6YKo06lVuuT1g
hDAgsdbdBHseQB0EeBKKyt67R/yZ4Fs0Ku5sDO65ONAgaNijj0G28Po6EKEhUTzJxgi3iE33YwAB
/c3Bo7l6GkfMf0RuD1HBm0devIl0YOEPOD8+eHoS8rSExpccKgqGVldb5mNykGSNLvl7jwFfBdZw
PXXb4kzkSaAyWmXko3o8xQJEka8MfUkw9SnlBE2ZmF3g65a68aEzwt3UgnkVhtoX2+4Q029b+W+C
wWqSHmPYHBFx5tF3WCfMYFn31CSoy+7BCXX4yuiKfEutgusHI3ZANrc9yogMXJbZGg5ob7CEE6Xf
DUxgdoB309wFuHLEpcNtE0fA4nmaTyJTKaS2x5sLzeoxyHD67BdYB2UW63fGTHNXLNS4T443VPdR
SDZoCGWGdSm9WGWObcYB6iQZgm2dxEV1hLw+sMuhbYy491x1V4Hr4diW1pgcyAjOjlOtT4RBLov3
p3+PbZmSBj/8b5Dy/g6mCleeqH9qmDo26m2qLsdjCyeqxl6Ay7NvmG5tyDASBBnlqhw6HY/ELmU1
7vrI3OW6OFAo65s22IB2SFAkL0uNlYKu5jaf7J+rjVCMx+wgCMn/YhMHASCKne8MjXSQB72c8pMD
iDLY80dt6zlUmGi0b+cVb9SahPvqPgUJk2yTMYsFW9+wglsSyjJafrNGYG1RwijVpBYTgghsOEXc
RDoT7BgF7rNFbAjX6cvCWo0TcPjy1x+hvViQyiYFyLjdkBeWaHioOqFZytWa8uGZ4xI7SVGSS660
wP4/iG554IqBxUKUVdtdl30ImG1Dor8jO0wW0YOWzM3VZ5TO/aMv/wJvw4TagFsLojMAVpzrnWwO
CDtxeF0cElX0Olthv7ByGms1Nmmy/9c85Iqj/kCutLZsNf471Qb5Ln4tolq4/xGkcFO+iLITlmGu
l44zQV7o+IzFhAwK5aBXbwPBwv2WmmzWpVwNq+xnuFN8l9oeo9mleTfDbyheE1Bghdp0QVeP/SSV
wIt3fjcYhES/l49VZgv0UZ7FAhY5i115orCTwD6W2SXwv/MzdWByzASMwYiwN/80HCinp8LaJDk8
4uEzEYvDUWpEGoASyQjmnE5xvcwSnBbmiJ5l6rT3qHJHCunYfhyQMeu/KjePPPi6lKDR3hpzP1km
1TcLDjXKVXugI09mmyn4Nj9hNP9TASY5VMnKiWb0TcXdvVtf55F7U3lob9IH18vAewXAKfjLs2Wk
SYowAwq41gBcqhIdsj2K1lk6R3BueONOXCX4aTbdzFJ9DnNaykqPc2hUjZATD0mCV4BYwzea/h5I
52GAUexlrdSVC0+BwyE/ItJAKsIkzPdYg/m/luBXaFZEVDR90VNOIMY6qstEQRNGxiOhZK7LWf7A
51qL0sbmTJFeTmyUVc32hl2lp5MrBEST8T6kncgy8XqHNjx5s7yYymE0Y7h6XitaaSqBd5U+++kq
oXmvj401i7/slWpCNq10rdSjd9cwu3/s7eKaEarZ6kstcTn0RRTM/mIl6+tb62L3kPiyHqrPDG+X
0e7mUqtb1GlRvxyrcSKZkI7t0I03Gl0/fXKdv4/YNvPvJamkk913fb9bGfJwOtYMIUxHs1VDUAnp
z54hvg6A++DBgCvbhseUnZief9Ot9UjADqSU3EWl+Or4ZOAZsVJLRsyJdoCghLFzWC/P2hJh6idf
ShW8YrwBqs95ycEyqi75u4VslyOLcKOj6mQiWUTd9rdmXTJxWLVCPUUt9x4R6sBhRan0plqs+2UV
woa0VNdui4aAPSI3A60m/+OTwmdd2ipq+8lbqgxBCjkFx5HgjuaLNj3J3lZAgraDDPmhCw7xUhRW
dCr3NeI1lQ4DNBVjGxTsGjrcTDT1tZ19oY1MdFsnVtnhulYHTXfbs1Rf9qoMImJUZO5J+Ghft6PP
JkgU87v4ONbNVhA7hYCSJZYfzLrsxJvHMb/MNbuEwkOHZSXAccyWV/kJtEXD7GcM2w0puI1MQtEI
Ayp4Ap/qrSVJUjA5HzDFC25DZpWPC05xiJ04UCQ+KK3zk1U92KixA0gnpT6HdWUndNEiGAc45hT5
gg2XBxpUIK6a820FnUKm2Xmx0ln4+JFXjjL+5nCkFO3EP5XYg3ouvJMT3jt9ipn5FJ/NacOf7rw4
U14A23WNIhM0iumkRTYo5do5xZAlOZVOd/hJxXY7i69OChTcR0z65mt/vglQ7ehmY9hET6QOa7G0
H7x6O40hGHWzL+Uc2hPM0mht5EKrLjEXkvUMjCXkE9L+ZWuspZck/SbJelDkUrCyDz71L1Ud+KTH
nPjqUcvaRrAAEzNnqmpObg/A182M5+o2vDW4wZxGYn8HHuwOrn1h50ZMeZItA3rCYQg8CCNAwxvi
JGsyKQGiLfwWXesb2tkEA0WdRh5BqKmFkDbELkYHzFHgimAAxNchJQLbDy0ma/OBuLhH4vTSYR2g
e3HP6CYQAtXRcM67xxht/u6ti9eCN0SAVX9MO4XawLkku2B8MmFOup9Bamr0QvhxwwyR6ezJmXAt
SPh3TIDtonZ+0E8G7dQN80QtMs0qDKq+YTZRJMfMdsTq2jIK4YB1tCiyW5O7pr/DJEZdLMclvh43
XVj2XLgjQEYtdWXEyvGw1YJuMK1SFwoJfDMkptBwZdGPHA6N2sS9voZQmor5c+P49LyDnpFsolDi
X6LMro653bRM6gCOozuMYiy8g6/l25umlXTjDHB47MahWrvrewJEntNzPp8xQArlmA+mezsfSvMR
kUDw8Q9PuXRE7T35TRF9kz33LOSB1cUuerTh1EPYbj6wC1eIxqkBHv/F8raSfHapigV8Z2mAkFX8
zU3EsfkfaAtor6XtVlLzrlToSuXa/lv51wIDBi3vJJQDyzeeSjfyLzd7nf5zPrMUxFkn8QoEyWQk
0pqwylfR/qXckNl9GfhEWm2PWQ/37C8Xgg9pn9yw+tzi4kcCJZeriMeWHoONrZc9fOq/M67Cmk4t
NtGVK1g/fRBtfz4xmPXLnUg4yOV0xq/kFVb0KYv59QaWDDJT3e/s5XtNv9hwKOjdOAzwtYFsbjYq
Ci+SjQ/eQnZBtUxZypC8Hk1OtJgVVwumRswpEJ83/bJtK/bfVBx3vwuSEzQkyusFKQXH98GhUJ3B
K5RA0HtE8DuGZwXqr8+mRY8U2nVt3rFC0hNsr4GGCkbE7U0b6PAHX79OBf0HGIJ3lIUoTwUshJyl
5FN1j60oLJ0K8hp16hFKynF3hvHCWcEB/d5S4NrDinMbt/vhiC9bYTbdEYPE2sdkjMYels+XGr6N
kBMAXfmZjcM4VIWQIhGW4uRacHnHmhAfa/0i1eWBquGhZnMPuo/i69W1oDblFN1oahuyLig534PR
DKF+TYbnZ5M/72oDCykO2h8v2RXU1eJc2zdhJapVa27XuxKgf/7zf0sB2GpYP7R0gtlR06su6t6V
4VftX5J9LWoAefjpzqMuXIwThv0hV6jDVy8XjR7YsYU9TA9EPmUCsft/XjWmXoTVigw07JSZYMHL
+8xIYlDWspi5zXrvsfJGvChwZYoJw81RcDlO3DKH2NGjrHsLqJT7wsAOZ8XTUoBQc/pmT2jS9KV6
Gn3UzY1bWLx6GKjMTp3i7527DO/22LLL5JbtfjTuqyAxbtjhlsfH/AT30cyEz0moPabWY2MojBml
tsnuP8G2TojegmwftEfDzOK/7wsRlmNgpNLGHk2NjzdhXBiuOEMColPSHQu4LPRKXe0peMG0ZvkC
SomdhHUc4wS2LhVMYhG+khIlbcuKrxiCCN8sVQ3+4myPMHjHW3KZ6+t1nDgF/udwJSC11pesa2IU
WdFgO8siBUAF8BL/2RlFsTIKwfZuH7gJHnUC6Hz470p0C70XonqLt0jW79JHRtanHoMyBTEZ1the
RAsgZc5fcQZf0bbWhJcEAhLeDGmxTtw0hCNm3YaKP1vRToSi4a2iA3iBI/irKXBdwaUnlFGClmhl
1xw9kBFoUsTGmnIic9TAvf6ZDKp0vvKcZGFh3wJ0jskzCo/RHjDmCsGYLMFO3G2WexCOC9XrpEAR
gdMvueJ4qGX6D48k1UmAB2AmhdrjIu8kmifsVbUb5Q10iD6xp82ORPw6IIRm7S5ny1pDYo7Z9Peq
M7ZssVsHMhZkzqSmqNJOtGEbwJj/j8Mfb02jYYHH6yXvE+VmD50cxRL8go5tOhvOdMDySk9+3XJ2
xcNbP0jLdP7tEhuVwNaHYLZKaSnCEfKyMU4U5bBzSYi3mOve+ZB/sZyiUjmOzFLmdfj9r455ZgHE
sD5PlP631TzghHwhfa7qmqAfk6TSLY3dqoPtiPEnlA9smAoh/0Lct17mnjoB0QZktNPDxfx8gVAG
j/tVcVxSm9+qmeOW/p7jy83TGaVqCWqMwoEJ2UwL//XAWO4cC+CWVXJZD0IWSQetkaVkfpL5IE6k
5kQwawF3W0L8BlSxpI5RygnDKlCAE/V2jVC2KB+Z26q9XrNj2Wx7csyuSNknMWWRlBhv1u/dmsgO
ikgaT0SNWj9JTwkQXP/TA5xNwzPL6+h5JGCPccKI67UTBRnbH3CRy7vtyMcxSNX29owqi8iURDHN
93wXjWM8T6g3XtirJE1k2tUjhH9YvCde+UrnNzNvSw6B4n/7Lqhze7FDSyfpuBLBcpimE+hxomcm
Ms334saTY8YiJAMFFmeAu0T/wLzkYZrkGTZqibBNBluVIFBqBxUuwyTSbnumMPJiDmnlhZN6i3h7
Xcio6wphHv7DOhaZB4aTjDEJ3aSqkSnU4OxUd9YMOIsk60Yn/rfx7hrlEsFZjVuKUmcP1IVbT/Bi
39QHoSXgQ2DvA9XbFYHW8nci+hDsdrf4zyJFcR2UH9T7gG5s/r34BFOsN0WsL+tkmb62J6eabc0b
/OeKkuQ4sIYwQNgactn0q7j5/SV/SyvmDREvagxcUZ1oqHe+IoZPFL21r4/PGFSKUg0Bax5vC8dE
1asn2t8hUgxPPVmEsGN8HJby5Xq4FWTPKjfY/FO4xidocqD9VOJddqMLUkxLhMP/uADyzSr1XBXf
F0Abq3E6gmAOwQhA1+1kL1CLgs6OSxIxJfXMBudcUHK+iQfItQQJkE2T1vH+ekylXjor3iZh+Gco
RU0e2XRgcV5oI/tXApzFcQ4yalJa+If4y58cATWm9g+plJNqIoVTP8HRl7ul7vHKvZsXJE1OOg6L
RoagsFeYUDV+YzDW+8B2fKgT6NoI7zdZH4LP9SZkqay+0zjQ4l7jAHK/jgXwuGPGeOZP8qiCal45
89g5N+g6X/qhEXmSXgTQs25VrE39yOu1NHoduiyVGnZLglBy7f3dXbpJFprsDZSWbpsPeC4TeYzJ
Qk1EzKco0Q554QN2lw7qWypVVwQRQUi28B/rMGeDB6t07mc0zpIH/nGeeTSzd7en9edxAduGnnfB
F20FKhB/ny8+fVfjFdjwpKGWRyVngbdXEEjIwnJ8y7UjSRs2nHnxLQTE4GtCkirFRgIJhsOGXCJ9
ILbU/DGXPZtAGMVZAW74lgOHJD2GC4vFJ0/xskdDSTceKhMRkN6KKe6enPArkD/SiS1TqHQ+kfyZ
Akb+A+CS+wwaMfpDF8yb7zL7X20wOmTq+oDjfpW+7FU8aEW362ZRbMEvuA9yaZtNXzY7WY09S/NW
VtOrtdtOP+C3kMTegIJhWgCAJM/LU6vXb+Cshu/zcRyuaCspwWUIGng5WmpkAhtLb0V0Np0auUi9
uT9S4N4ovi2YbaOGz/zfk4vcdAiRfCr6AjmJ1ORGntDDUzZo0M86GKuHR02iVXCBYopIgGNe/oWP
7+WGxTpZtVKdClwPWAbYdq4SUDaf6UnjBpGVJ3M8kslAliToFjWOeUVFTg6z4KHuYlrktpMDcUNE
V3E9b7hLOZHZDhO+HCG2+2YpgOG3Yjub1t3E0TlS9hlG13A3q926EyCyn1yFX2/WxK3axAMTxure
6aV97iBhRzeRnxBqR1Tr9NZXiEbDeZ4cM2kGrBuZnywDUhuFAOqRTPZOe/7QenoLprwAfbOQw89X
IyC5cuKayq8asddVvaglkzdxyK9WWp2K+AAPKvB2qX4YZCbXBRgIFgnskG1Ley15nzmjpwoXvlvi
he9H41w/WYOKZWXgyr7Ik4X8OA0yv840LPUHXGSkmSuww09shhZAkICX1DK7w62uZ9oIEoNRlVtL
YbiA2pputCJNWAK+JYgKulLSKOGzLmvATpL2HQuz7b85N2YYDvYf1Jcy/NQ6VKKYKhmdlXfitsJ7
e0N7TwW2GKDVEGflj/52sYwYTbedHSYjuZVvLkLRPWUqUAAjiYvK3UPzqZuIljkHmRj7Eid2W7XI
NwZqmJYrb1Ow/MYEBr3j0uuGfsxytqCL5Rd5Ml/vJu0teJFtCmWrid1kUUv/0yH8qnUKRSvlj8FE
GKyMV7iV+3Jmxqx3IxYKB+dYrgF9TeLW9OsVYDAUVBv2MTgXfvGb2Q47rq1e1BfmwMbVlYoRuSuO
mXANIQPTtdruemV41oWetcslaRCrZuKIk0C58Cb4ITCAR/nsr3CxhgHKtl7s4liP2kyfxJsv+dd+
ffTJitXHK2cYG5bkC06qynf+qSxocY9zlbAsPtFJhp6MFvGBsdLg+NRlv/ICTFk7lhxZoYJ6p/Ed
T7y7M6lSrGcCaOay0yfmuHNujzU0ur2FIYRuHcfi3u8CCKH190rM7qXoWboe3JjFAF64MAlUhPss
24oOp7BvqkfrLHsS55NABoHa9KJRs2Xnh1e7DatKD/n70sAfr1nlKnoBWgLEVv5QOGHihPUmNylD
k3wuFzFieEhnkWCnxyc0VW7e+TcK5bEsgRop793PTnXT+G/I+v2Iww5ybFiEkroEPSHIXeJB+P7z
8aRdoGPMznZT1doR28CR7uFO1ZfnxrDAtJd1l/t78EMel24+WDh4dHV0XgSISsXpIzGn4uCfODQE
/Lh39FAYIHd+GYatQimpz/bCbPIAbDQt5le69nv88FCqR97WQA+Dyfl7iZHSrfqpp4v4S3dLw7c6
5BQUfzj1o/pTrb5ab1pmW/ANa7QaRnMzKnPNvwqwO0cfTy0HnKFwO4gkIWvEd+bVHBSoHvajzT+9
Y4K+Vw6hA3OQNX5hXXeCNDHo9joGb6NGlgRz10lwpBNJTP3THJgs65ORX4nQeFES6cCsiPBRmfKt
BfSkVz0hUApCz0Otw0weCE1HRcx1zFRHhWbMIlDEMSsKQJDXQnM2PNeSvpo/9mhG7G7ol4zlc713
ZcgghqVsmLw3mtufEtx/3QVQgNoaAqzCBFdn/vQG4lo7EFKe+LEzN8ffQzNS1xAhD4bC2RXLexsu
BLhTSPS+KVu2Ulc86O3nqtv1CDYgci/bfL6Us8xJb/q5rE5xzamAS2kxeEc2kHrysr3Dyc3ofH5D
z5yvVE7kziaGCBr4hHmRqKfsRxPRVho7pEMv4zVar9PihmTCIRqCXUM+tVXOLGFy2RJxZ0S/MlTo
dUBj9ywjXIDYScC5l8bx91jemfB7iMJOglVD7EQ1P9Z9IbguS70qNg7jVhzEA3dWhUv0xDZzHrUb
I9DQFWx0Zac5bAceZVImhYEDRF2MDOZ2VljwkII09WQVvnky2e39BF3g+WESlBs2KNurHGU0VlCT
SraVMHwIluuNmbHwDad2vEAQjo9flwsFwEGkyphy/TmsTgqySEe+RUmTR7sijXdyMDCw/k6i7xSk
75FB9eCXMJfo1/ALsG2FiKmjU5O+Pe64vAY/pLlOav0OrI3SJuDw57DHNbev1lStEiXM5MJAv3ze
83aiEgM3vf+v2rcdFalMxIyAqgArX6uhD1RnLF49kUSFAkeg0wqnHd/wBz+v0L1968SIs37Lm9Gk
6SZEIPgG6iYB0ehARwhneGNCJAhZ1eK8janCW0QrE5fx9KXyFOICBELmzuajHYqkvLg03HHVMDAy
nIAu9XCZLJda3PJcMknuU9lCRJbIYnNIGP6lbcqABiAKqn9zdc9ZKn+GnTMnuOKRPFv8QR0kWE0e
kkEWx29aluxkXwWNcl/KNvkFkEnOQvMgwDW+/trL2niw9m07SFjZ+7qy7T6kLc7AEMjIu2d0oNgR
LnMOrhbFyugBdvzcwXDFqcgg7vQ4QzGIlPkvmpuid47dYZcJMpbCs2UGjPW582E2RU6vNt6xdzEZ
XmfzqjQlUvU2c6fdnDGApSI/5qe7sHqCtS7vwtJfds8uOBk9MxuQf7rkVfQK9mVUsGDh/pT7YA4D
5OiSx7F3aHZQ+fhBbPu95drUu7q5tL1OCA83zPIc1Xq17q6K7lS0wZ7vc6eapGZO4BZZwPhoeRAn
zah622a3rCptIk9VbCTx9MYMngRThSRigULi9iqrKRjKjyaIZbBEKa2pdcNy0May2flmoldj6blm
Bj4O7LYiL87WpVG77szdLsZ61jOvBCWOe2zAa1BN8GJnRFKUqTz3U8JkWE889qKm0/fym8J0s4Jz
teogRchr5b59jZoR/YiNETKcQ1U2pnaL/8NlKnsLGflTrRnfZ3PW7bMfSRKCdRkEwxSqwRBheU9e
t4PhDRrXFG4zwgvDboWYJt5UBk94AHYvCPTZv8BP89eACGWr+dBOsthhhMm0HFBvCPHEU6U/UK4I
jo/GRjDJTUfA+p3kvcneDNXww3xn8cg84HdE9x0ZPx1oAhI3Yu4+xKZyIswEB7aaVKctwnqUapX3
fqAv9xx9CD7wwNL1g9yrCfLcivYPoKMls9RzOjSwT5kDD2JFdFfDDCHz/TN3E7fjB/TjZbIrXe8i
1j+3Z5ZymIH27+ZoHjWzPN88qE2+PYIH4cwoMTm1SGcTHb82r4MYnqx6H/YxZ6i2F4QesWVNMzeC
qnK7LkYS7kFAs/oGiZdMjSb5l2q/MEr+4M6aQOabgB9L0m+1rd8P6ogCLIyNx0yzN7Sh0g2did6O
ZMgqJLkOHg1V1kwVqAQ/vngwlCVEaN6JF5QkO6wJQ3qFLOUaCthL+T0vPXjPQjgobi9TTnuAuFl8
InheZZI1Xk2kZp/6WsvCg0sI6ZnKGjagFaTLxUF5bK0TIHXDCU63FqBdyIp7zxwqb4STGkUCjPNJ
qFJcvBo48WX8bvCx1aewjUI7bPMth15ACxHsGJ3yguKZN0/HbiPnlSAVD0fKHMMBuPjcUQVFJZ31
ep72jRsdQZjNyOlQW0bN3Gz/dHilSRt56stcj2+iG7K1OnH4LxOWzM3mzuwprjt9lvygGi7b/LpZ
1rJgNfEK1t6XMMFbn8EWSx/+wzIkDBpARZo44uGL1IbPMC+Hvt+EKsDZgpe66Y/2j0PbpZXJxgTe
yw5+A/ItlytttzEc98FMD8kJwCEp6gJiKIO1wk0Dvj/byAen49lckq3I7yUptEepxAa4T2nKm8b8
5bNr6gp+MHT/haYxa3AG0oquBm5W+4PNk9ejfEMQJCes70Zqu/fgm5DJxnZjQ2mQysNm7VQeTbKZ
Za4CPpnMhRqceDTNeRxsrih8cfAgvyFG03R2oE/ehGpBwbijgAEhdqA34aHNfPMFNXxW3yLdAgnR
AwTyP9gF4VsUqkw/5xTRcyQNh7/TZZGKGs4ousjIbAf7823qrhfIQtykTrfOdeATI4J0lIRxchT6
g4NcAzHA73eAHx3v1ad83eg/pXlf5vmdjFW1NJv766XT5HFPdbS7sJGpJNtIaej3bjn3718tuWl3
5tVCN6o7uJjeIoTRJZdOfuPtX0eDwoSaw5dfJF+9nWxBBjr7XZvoEeUH6RLb5BWgkd4LXLaw4Qip
ayjQNBb2MD9HAe7+2+GFtyEFV2ZZrSFHwxtBgTmT3r9ienUxqA5ATH8mEqTadWrViKfxyNrw3q1/
pg1qbnQKJyoIhWzCjPmNnPBzj0GGF70tiwqwsPUH98IROn1KpbjxAK7WJ6txlMOt5wT+lsFQIxcG
6dFkiH/tSP+F5XB8ASTuaaPDoL7ghB4hC3703uZbmsbhxkOzykavmgz9bQQ1iY482ywrlNdifv42
2nJTA8LhMW2P74RM6DbfGg5ZzImYNo1nFnc+It0Vh/lEkBE+/j6HRdOtkcoxP0CC/B9aF/euIcKH
dsBwa5Qu5nVf3iGydUKiB3TLojcUnl0IApEGNyGpBiJFdfhASj9ont8g0wl57F61MwBlsjawwrf2
4vxTskLR7cdlrUx/CNTDVrPFzdtTsXf8b0LxnPVOEjf0R4uw49SKSqkpieQYeA5jVEkGDvCDXXPd
ZE/8kJEtuAK2HEMH8bUja5suQ1q+1lYPqJ7QIbv+iZjjsavWMceYgaKC+QVdg1tNZjQVrgd34vAC
UQYtFfn6W06tTA7qgdeK6UqxHwaJsDT2xSipHCEy/qf9JCNDrjVtRohq631nlRSgNVkRwrilYp0/
M5/crAlAMKsZWt1uYRQMtpO7hHlmeMgP8L4NPPKt+Ovwo/+dF6CcadHfA/FFw4fXbghIRbD2u84A
a611d4mjQsyL2RoJZW6hz2JOrsx79fIMdlsQMRa++2b7fAqGH3vphS/LM5sLYrNClWhcp9u3F3jC
TquTRk32ypMp1SWYXQvr4CfhptRB5iZ1thWMnavACWHjnPCCTPaEkUlfStGc0Xy+GB/X3yWQ2Jg4
BL7hIHCjaxfvmRukjpXlIjoDr0fEmDYpcK53bvnWg4chW28SDJ97IXusmzb5UUdjJb8ImBw82y8W
jrXI3R9juYDZ5Ahc9b6kOhbffveUrxupveOglI/b9JhfbsXBhxoriphmPG8MHEzszdXeVkR4nLcZ
YJ8vmigLJFWgxQyf2HocKzJEczqfO2uy7navWwp6+85IBGRf2dcDubLmp8OKDufOKOZCu1FH+Fy1
eYKI+a+H0RVhRDiA47jl1t3vAGWR5GaW3+HsYol7txaJdFAaICK7oo/3FW9YrQL4FWfPldxKdO+o
Iz4taDsIogpySouPBttwhJUIMwuwsn4+9nqz/s09NGPRbS5d7iXORgwlyKb/lVO9oZquVONNF3kE
y+fwbnN4toDn/YNXVbeuuYq0wHan8P3iW/vd7qhJR/4S7Wyu2lZuf7MDbsxKCXgrwcxNRlsn05OW
LcVCF6BGpQhTHZcy5F/UNfRyNl2Nz7QNh26yxTiggiAFCLjIcVor07crFqrrxWu7FnMZ4S4aW56l
w0dQ1g7u+gjaSX/Bc0xhr5nnkV0K995z/t6eOCd39t0YrS7gddZcko46y4DDN/sbeR1wLnYjrSXM
ptMRvav8qn94XIcL2REUR4yBrtL/+Cc2bnBdTl2Lhg+sAwloEDJs+6Ze42FGijl00U7pqwMPgkLk
0XnwUdbWkrjWRRJmSD2KOZgANyPiTOX5/hejNQEAyUe4c04oYapWpR+O8PoeR6KqzTiiFfOE/euR
yPDJZ8VIqWR+Y5YudkBur2yi3927WQQZfvqCaYeamo3AE+6gEOhxEGVepxrES3wE2jnutxXnQj6p
49f20dWrJgt49ju9DrYQucCYEufyJMAI5FX5smCOaF6QREL2/T9lc876p9wPk9vpebN2hDh7ixIW
+rvTrfsGMLa7mX6iH6lsGaiBson/9S0J/DHEas5hQ5XrK9mXcRATf1blEKggIdzkFUv3rpe9fkW6
437QPtn/9SnNB0Lg25KCXLg2dX98syZDBb/dWw4M2N9UYDi/aJ5HDsAl4shoCGVoAyzNdWNxBflz
dqL5zNqF/uxl3wxuObYBQKJPyGlId2VXtrx/F5XTYZiC4pqwkj6bWMl8GDWXw3PyN3Y8VJAeMrJj
IhHf+amqk9gQY92IVZQ6jtwer+q23fHVmLrl146vCTW7UyQxNr5ub1aUPsRG5GydBqrMPK+EFGUD
KubPiezR8UvDxkY9LQV6zLcp1bKupOA3WEAtEsVLudrVh9M9XCAAnvuUhxulTG7XWdJZMSUFZruj
cqlpivgl/Cco402gpZGqfnBM4bII05xr+aRmfe9lAXbGhT+uAlWa4pJu/xx1GX+bfIc8B/DDJxyc
pCd9BC+z9rhlniesiY54k7/JFJmIzQB2uwdgYH9X7NlD29d7zvtGBV0OwHcK368eXu6IsnDShhny
NnmitoRrsF5ADYQWlpnj9+YI5hNVlvHoe9gjJTXBj0vI8BRZEYHqnkD+W/oSXWXLkKoeuYTY0UM0
pIYfB+Ak0iuD9DckvDXwHM8y67SavagGe0WXwBapoLymyHTaFr6te9YeaL1C+wzhrSiHBO2Kukmf
MArOPi/3t1o9wL+UZgQ9qYeR8UqD29tz0yG8DS5QzxghH8qR5uxL+L+6KznvSotZjPzg9j37b/hf
cExF1UM83KYEHGMoxqnmYQyikl7C7czoqu9mVD/CcAIAhDQTp1NarmH9g5RHH3KhCYUKU/IGr+T1
7WEin/OV4LqF8a54HtOtVD9+0BXQY4cbsdTQraLrETIIzyLN8f5ZC9glbIN7ukTQtRDqUkMaY9Gg
FinW0+vmOdCG1dl/iVzMNsqtKR9KTVUx6L2tmkImm//d25TCFHDDRAXZte6PfM2HDz4mfphbczZm
G9ttduu3WxQixVNUCKQaP0U0cEprtgFxlWxeyCiMqFi4fDURDvrw8S5YtDVQWOsTnSdfeYiqoZiz
m5EMeWfVmJt5nU8vyV0GRsii5qoL5+mItog1MLKWSV0bWjqZlBJwK+hMhjAzpGT5MhqhTq8XA1j4
YW+5hb0Et7QBBis5lE4bxcfOLI2FCV+k8SWAA0OOfHCFwBhu2zTfjSKn/r49Kpj38lS1KHafxH6O
zjDk5TBrc70XrYF3W3OqWWCPfaHg3XxSEAF7fKu4jETSiUWalUVwmdBkd9LFF2xFzCEu2kOMS9Xf
h/lTfUY+tshXJG6QUKrsSJ8I7dcaFpr86e8p7TOz1ZEe7fxZc6J9bd/DHeHQPY8P3U0vrUgKjpXT
kpe34Q9BuRVpq0qw4ZHzqJAfg6w/Klw2+GtryBOYn/FwTje0Y43yTRzeZwu5jC9AOiW1npIVDsqz
z/FXL04Tkyv5sOUl8J1oGV7zkJZLMn3OonE04LygoLH6iDflj+MOJyOu8nz8t3IcdNXMLJPLtqia
Kx2Pky7GptTOWwPbeutIGo0vsSnpszPoUmSwoiSyrw9L2BboRclcBrxV5PFdIc9bIS/mHhO6VVa0
60CQRE6wNTj7W6OsFowdoScdcQuTOcKylQML6F8Qn0eaFuRRg/bXv4Yb0eTYY3mAJQLPo1i5W6h4
3hxOs92N1mftSn3zVfR6EoFUP9kL8Bq9jRUyL6MJDdGjgKHwmu8+uz+cuL2R8VbFaFBMu92mNk3G
tvw+/eqbXYKVgkyKFGeQPYn8sgl9scqwGWrMjmaNSlvgOUK3/tQeyx0BNZY1wkYWsgDQTV8F0pkU
0FQCZh3G3y20SSvB1csLmB65bZl2S+ME6ZesMWYf1Fb1pSikIjE9lkSl83IIsz3o9u015msq1+Ie
sGrU/LRoLoGNpFTj0LYY8msPyBPAKyTFa5ZJSryAby+HiL82+jFg9r0QDdzxCqAei4ghFqpfm6u6
UGK35ry3jCBwt5nz0tj44jSIBXH9Nrw4gm1/5HxnVOvJw1DP7/41/VTnDtGcQXZN1qmuFaBGNcms
CIpCUnlC8Pii0yjsIg3RdqALTbLz60YBjCBpdOtkOyqvQ3Th6bQQMrerXbCBKiajV3nr1uSVk/z+
TQZmgZ9gPS5szagp/eqn6eTNydtrxLcnyXxk4Mw1kIu5FYyOieXP3CwABwP+rer6Tr+tCGo67zwe
ca4IO3mD6a3rv6fLCpIhjDtwM5vsDHAAqx5GClpr+hMPp0z1Im4gMSnyRQDa+5Nhxal5UNw4CX0D
sNZcPwrEOSOFl/VHTfP8Trs0tXlc8gcKceQaalkFY9tG+w1/gaj3wg9USs/aiFhaeZWNCsPEAmPf
25DQ83z3D6bXe6iL4X7lQByJk3t34Pl1AztIVo3De0yUBQMa63FzBzLhOfkbTu+y/81V4K9e4/7V
Unx5CLqoK39UraemmOD2jE2gULxWjJaUE5TjxKYXfGFqbpni36liygnzHENHl2LF99qOw/tYpo7h
C3RpHWQgu4Vj8+cw0VEdPtOJTl5zTj9ETus1Oyw+et29kwL58UOPn7PZjYar9tw1tAGOy9hTfvCM
XXJ2E3KdQtxpRgWlstmHbpkWtRDfJIDIB8+ZMhwrE27T6teojQ62Ng+0QaSs1ROvcTYaVVBCgTl7
myBOOQI0hqhieQagY9TPvhSLgWkOEONOx9aa8ndhX/koDCYgOsAo/jZENLiqksTQu8fmzmc1wZJC
zOUVAcz+Mh/qKlIisPP35npItB8+NFWu/n3uSwonFgtdlbhgy0FSPMQn1C10NmqUqlW7vF4XbH/n
5ss/wHGwpNa7yb6KRj3iCm9diY+1Q7GyHOcWDHrlm6Bf4lnhoMlQkWXImc018sVsJm4EowScjQpD
ALCUb6b+JCFE7t4kKlUNo5kTP7U11/JhH/Os7Gz0OCCqKrslCKrWas9XKf8F9M/fBCO/OvrnxdNd
mOWlpnIU7Zuc+d0VK6kBvN0YlryKxxPfTupvZ1nHHHZSLlFR2L7wyKYJrprnNXbpUz7e2vWTE+iW
dllwnck4WMySHx/sXosx7Sw8QDykEw3WdYY+CAk2+2nWsig2oaAs6aFvQl6FzpN/X/n9tpAb568W
Enqe8sSa5zaIZSL/capif/qvfmqnXbIQqxU6OXMCA+HHOpK2wCsp0CEOuZWiCcbLUsDzgersvFd2
Pc0W8erlTTaYgF2HveNXVHfTcqpsyUS5VcpaAkz37Ua91gRcfz+KtZx/dOHygMr6L5kr+ra+lVvR
hrUFYk47XWQUyfr7IYEAqu8m6JhJXZ5tZnuX3vEfbzYyMFrcV7ifrWZAhQJgG+qbGhGBwxXjqoI9
LcmeZ2kHuE6XkEIwrqwmPaTMeMd5/DZfF+KBDqKGPZeNIwn/4fXg8sPN8oLSlqLjKVFXUYFjdvZ9
ql598OQVRQ1qQ35F8DBnCasrEz7x+nCu9T66nJu8gFxrdhuQMEAfz95c63UzLfOKdM/QgOWaJ/Jo
pXRgtfEqKz4Ha4TmsxOdBcssHF59rytEA6CpPHgg3NELWg/7c037Y+wgY43gVQYqLr+ppXs5Th16
tTkGRVIQqXT82HwrozoLciJQNaCEDJzBchIBM0EWsuHMNmeIJSZXnjWnlXcFLDBGeQW0mCjMYSdP
fQRvwD8m1K6r3fFgAk66fzakyVQYT5IUTQ/e3zz5lXyt4J5jIj6oI+f32gDgpWlFoDl4hxgYpknh
f5zSmhylr8i032Co23/9u9u7SsDU7ooxO8RA2PPq5R5HYE70M7lnwEQnOSMqZzHM1+2zLLRjCg1y
R2qgdLdZVFhOBU3Q6QACQ64JykXT+anhYWCVFVoWovl/m74EGT7PO7jwv9QY5yFqrPggEb7iG4fH
3CbZBGMrwZE53UCQm0izzANSWgDwVxE8f8hmI57an0gL11qql1yB8lVTHd9yonbSQX6hGtueAKqe
KTwBvCUi1DDgKaFHYnD1JCGz7dPoXWy01ACCVjHqQuEbe6RDRJwuXkXaLY/0Lmie2nnAh4TB0GTC
W0FzFy/7vs1YKmQqXUKmubKEdQawWW8l7E9dIq6zANVqjeci7qYp2jka2jsjau6QAnYpijSMN0XU
U8jb+/V7rg0Q7e3W3Lo/d0zIPR0w4FuwujsVFXdJoWdgZ/PLdLN+SXQC+NP3b0koWKMef4yq0cgR
RI7gK9I6VjYdPABM8S4C8lk0dJ2hPT9DiBk6pqcZBbVFLQlQT8c6ZvFaJXsQiYPubazKhytjit1+
bO3GTUPm/guHwfxXejXRHaGgs0BiRG8AIMPxjTZ4G5ZlFgEpjWuPZsm3hil2XFdJnPnH6QoPBxIR
8p2bdECeD5z+N9BLKM+HBpd6wKTJxnGtSANO9bTOsb97aPNeYrlpocp2wzFefqJVx1v+Y4ZBhx/o
/GIjSQUMiBzsUb4CEXeZmXc20VANRNt8AM4ANI1PhDSnCYBryB3ZYTgesdKJZLlvgZfm5p+Yvx/P
ASf+Kkrtxmgf25MV5aAcMryd9epU8Bp2uBGaCf4xfzq8/CLfw4xRY99Li+EdSITwZqhGSfKlXvo+
EMPTNUAgu6Ki52WPEZNFLq/jLwxo9JOPHulcBfq9UfPNkbO8XYuAwrmyUTaYAjxqFDFV7mfE9/Bc
815QyGYCHBKYuJIUj2iLrjxCkZrqAH6zsrvXKN5oAAfOmpxJJ9D/T+pwclzi6HYL9BpJWSwJhXLX
xrN4meMf6e7ZE6rN8xO7JufqLExHstV68Wu5jVEPrfT7QkNyqlM+QdprpJxMp3hMwVJblLnOypu3
/QWStDoveZiJeFm/+Pe9ubKvDnqhIo+G/k4Q6R+upj98D9KScRVVDZcj6xMrzchZ18+Gwn69X4+r
y14VS0WS8sX5hkeokI1EQrlbsJdJEuSxLmf3tDjmcZPKBkZ5JMXxCgYsLThkrJKSx8pS3IHxYEPu
DGROJ8JbvRdlkCBfrqbdEj5f3F2BCwZEnL/LhlvOcppWoBXM8/HQod/ZdiVspEbwRFuXh2Xtj5Un
VIEq4vWS4V9LNtdtTs/zX/BEEm0LZdhbjBDs0Qot+lUA8Bylc/UxE0TjX5HLxz5r4LEMuRAgq5CG
R//7zNp0hMQHAoubkyAXx8TeqorbPbCU4ZzDFA8T1zZmBcoX29/9ErA+2y22d02DsGRLxbNxqdu3
Dbb/C8ELT0mdyAt4Z38ZCKEUHl2Zxa/y/YgFJH/sxKES9u7D/2GREGCO0Zvej5OtU14QmItciMSH
DYoeWwVRX0jPt8xsRA1HJy3hvkK5RASMGxuaFEN1JbMB3Oe10Z/BHXCrOp60Kb4rVbL5SeSFZl6D
ThjaMJweX7aYo46Wf+kuy+gPqYemY5iiqQ00Hha/ArutdCKvwz+9w2LS7WhRCWzgkmnBXB86ZDM4
5mAd6/ZajZUCYk2N2tfoUC989jVywvB9p3mIKQPqSLgdttJASH+oIkeCY4BvEAYPMYdweXda6+K4
610db3+GrH3FLkeSe1BA7z2vlieZlfCy9o63ITUVY8AhcyndA/tBspp42E1i9772bxgG3qRi/JDs
aOhoohVftdrwtGCcpvP/Oow2k5jOdUYx3pnJycXDxJWsyCSnE1dtNMI1NFXsOl4Q9BihCCZ4CG5u
9z4zpiQR4S9PY3UoNAZlYyiOLUmLIPs6ZzvjXJLAPEYoFYFnbzLDN9RlFVorCNxm6RKhYaLiJJCp
SgHdPvFoLqGg7yec3RLaCcg8Z27A+09MGlQUPHw+Y2C7CF2UhuIqgetcP2bhKVo4F7SabaAbWNlT
EMvZD6ZqJMLfdGF6sM4sEgv/fHJXDRiISebmm/yw9L3Qn8lXv3t6kg28B7H0+uUbhEqge7j1Bx7Q
BYGz1UVW1G2cOsh1z/OYa30hl75hZUBE1/Wnw22rJMZqJ0qr7wHnkhzdIDSyEB2mm+f/bkWzWVYC
mkouhKNSRLAaN6ri5tYG50hLcOpWKi5zQ7Kl47BebN/q5JtkjWA/3PGKl2kS6T706n6rXGcoH4Ig
dcN2auGyORTneyuSkeTs9u5MWmElDoaAWwoVsQCrzIuASQK2YXI7wEKXnUl6diedF9NuJLJstNOS
+BnIwBCpovFnlaDzYstrYjw2QqeRxNvUvh/W2kF970cco1Mri+3ASX9CysiMMhd2UJQNLmgkYwb2
3lk+zaj/x7bF58JqvC0vBAlqFvmp5vkHGVlZQWc9AGeWbe0UjJS8GJhdSAMCdBPt0VaBUDq6Mv+e
4TCQQ6w8htzXitiq+SisbRn//BTmIciS2ejIkckybYe1am0mj6kFUcv9Fj5HvxRfoCfwfMxoCcnm
+9PBVSb72V3jFDVdN+ti4VPIwtbgsPAlpAX9jEV+hLSE0DwbNYvg5IEtcYzQXGDdu+2EA1ITyatF
4lVbt/6FtGzWLqWrn3skmlIQToA0DiscY4cOOf2olRVxnPIZB2blAiSHAqMu4Z2Betl6uyv0R4Kq
F/aozDLiIFFFBkepG1I42S2H8jkq4xqTKWNDRvWr/SweHcCGYLUEY2+wVNIT2qJj/K73vV+4mPFi
Dbzan7qCMupjrtaG/meScGbZ4zY3Fwm+uajfbBqo5YDvagOKZtKXF/iFPFHj2fjLhVL2PDz7Rd2s
GG3CIY9qLutOaMSv5esrm4gcBC47R8EF4RcRizoQwBFtzKXUXcdv0iDYzP0QRM1vXqCAbOkf0/7c
8aU64+CHN8Vkb24egAGVcUt3eKZYoposy2bU5EjIn+SUTp6MBTXCYI6P68aEaStZ+3Foopiq575p
hVvZ7YfIp2r3Y9gusN2UFbP1C/KXlBZpHa29a0DS3Nr8ELVs6oLXMtsU732FlS6arSkDe31fSKFI
lsRMuCF4v/A8ULDE88cIescjZ++fJZkqRPKCVvAH9VgM+4qxrre+u94CaVK2FQVTg2q6Jwsjo4X3
xcbp3IfVu4P+R3QgqOGXWDwvJFxA7sycPNADB48A0A/O/Fa/K1aU1V9Y9sQa3WalFgkV1TWzGMxN
QCb8DDbRUjrMji04sVVzdafNsuqObv15Va48qY/EV+NSH5KtG1Qt6kXadC4LHRF2KSJaqtNYjXK5
dPRqv0y24EPOQcPkJ63VmYDufJAQ85p9/uklomSF7zEKY6SGNohnXbjL3uJqgwp4Xq/K8Umeyrmk
XCvy7F97Mho8+KBF6uHVSVPdCTw1s6kj9Bqv84ZMqiK9G25BXaemucJJw16fvlzUrLuT2+F75Jri
DYBmLE5N0z4xHXXWNPS1VF+VcTxN0wXK434hzpfeCczrxV6dhAQhoMVw4aUByey5HKLFzV2P3cqT
jeFO1HPMcFfo4NWekrUb9UTvafyLWceFUpkKsd76n9/TxZMasVo51/fyfpJufGCNIQBC52/X1iUH
isxEaws8hYcB0gRaMWVd085ZVU7myr+Z7sUbiLRCtXqnTY2qa8syKyGF6NYHwJQ3mtnm1hHMK/yR
KNTWK4OWs68qfrQWZXsfL2/sbiPyi4UEvZIQFPeksuxNw8d58hKH7L6I5fUHZcDpdcAFnwQdomAE
ccjKtgzSBaisKQpr0Lp3GbAWOUQHjPziyj/mOzGar+HrPBjx3ClvcvmJVR8PvI/JfQH8akY2HRON
OzvT+BdX20Ye97ZvVNcWr8r6XC6czmjLyc3UEY6wbue5Ho0SDelAVdDJVf+zsWGHFUyOIwWXzlED
jIVbdFh//5y5bxmmWJwAsezSedD/mkwI8EB2lKH0oOH3B0P5RQoxbOK+OqIygBThQaLJY0rcMKr+
EG50JR3rPEiTo9LIMfKv8B7WFWYFv8jabb/oHPGngz0w6LdrEVJQTeQApsTwH2SiRj6snRwbl7wg
zLJHK768m3MKD+jZxiKIijyoNPuQcIVp61Ee+Bol8x8uLdA6BR0/qlTAiaZSQsQTLTDzrzZoX3eI
wexN3FZdtZSTBYg6MbnhI4wVlpJ6Du9lUFdSY5e6duC8WxE947KlhxOmZy6BifNkol1rM6cjiDTx
Zfdf+gUtwmOZmUT4NZtT28jtmZWrC4sfv2VgDXpQ06t07aeI2gt3vlzNJvgY6maMrEU5suygJvYT
vwGIGHJmJJAyB0NYiEMwnDdpOBTKmNOZ2HtREk4GtdDaOZyI4j7VdSUe38sSG7t+XfZPgVL5dilL
Rvan/feeWYNv50NNxyhMbcBp8VnooM6QpvvXZTXOLJOdZISM4zRo047Kyi62WDZRaHPLLwsA0lFu
i3CpgKukLWBoiyM5CtlkkPYTnRkU6apkdTPa6xrwDazVX4NvmlCP6g+A6wBlxXalfpCSKgnDnHg8
SbRPD1BbUQqvLPnozIUZSk8khlKFJzd0fQvJue/tKDX4kWKKE4X2/rWVDYWQRCY16bv2+V8Zrs15
pNosFS40S2cSQA0lvzklZI9Bh8Rh/XpJ0L0du1JEwPqe+B3DOHcVV6rE6sLCjUr28J4Zq15pwEAq
wTA0KuawVVEb48QMU6KrjIuUYCFn+NQx55gkDHhqq0HaGTMwW1T+cdaaE5glEC2AAZwzfkoLDAZX
hgFoYC4pH68ya0EveYzu0qbN48LDATHZUAsnPy7Su72gYp9SKs+BX4oyplMjdC2ejcOrypp7Px/n
QFakqp4nYm7AvHadqiKlrYBu1/v0WD10uc5zQfQ4g++dJn6NEY3Oxr+BoRuO3GzorrMbOQSXtNh4
7ryfEnzszgksM0KOjbFjylyd9+GyNuf8lNx9E1pkUW4OC0K31+622XqUxHn4F3roBfaKVD2/LkNK
qZRTdiFUKyMhXC5eagKyZGbAVkI6V38zcfZp3NUNTMkjvOSj59muzzN0Bubp2gAQJ1U6vdTnVz84
RZQwKb20y8Vee6BJ/4sCboEaz16UAFtbg6Go/nLzAdFcwp0KTYYdfr3I3IzZYeGdJbgOPwHl62FU
tlSJCs1Dpx4FouMKa8tLQhc7Gcl9UfLJm4E9nN7Q2cBNjaVtiL4sM5dQWh9tdk602kW1nsxMeQQC
PCUtDYcmxN0lfnI57gNKKIrBKUBjggg2gFitAv6yYRgflOqd7oanBddrxQWYRbdnna81AVi2q5sR
2kDgPzVLz6oa/zB2/j4lUdwR8H/oJm/Wy2Ym+9pACynFYmbmlDOgc0x2BZxT5I8I66JxXkwyFCxz
8HySTivSZYI+gZT/oWFrq/ID92JKVfnBHRz+IfrhzU7hBlqI1BxXws+Wia5zVVKpfVqG4sNlDBKi
DY+mkr/HXV3jm4tApkkgCdzPjrbZ4fF684gU1MlOObn5iALj8lPSNkog2gNtu6nEx0olA9w7H3Vj
WYG3/9WuYDjcQ0on8e7vGCGCz3bJ/a8N6ca2ypvqLP/PTjma6KPVoY/Q/qCe9Gl+XsEWQJRyJS/7
G92SwaY5I9huetyc84NN2LiDC46EwLzZdUFAVBMmM1iY9ONO5WKEciBsedADVoZtpBgAxg1J0+IS
kNgHVET6cuwsDPzcLLCZwGohKGuZjQaDF5aJSHoS9pZVEFX0dIGN8mUS/Res3YAyKv7prOEh7bH0
rTfPrerGOmG8lkhfONGBQLozKURUWtnCtVYgyG2TsQ8xKuIKrX5B0kj/hRN4gmOj2z42i+ssYd2f
kAesUR55w1Pkc8p03UY/HVg5byzyeuv/nsbsUFP3JbqOoJUKnIZIjk04B2t/qNQ8XKpJcZ69UAZB
UNQ5qhDerQm2kFQ0qbMq66LHtl3V57w4wTF4Y03Csc3cDjiP9Grk23uMcKW2LiHj9PIXiRyAzaQq
7BDj4cuJ7t1RrxwXtolqDLPg9vp7cQn+JVtWOdTOwbolvuwBjPu99TSdhIF5tTKlHLQ7Nt0vVGlI
yM0c7JUrkm0Hu4OXO8KEzBFR5Je/ge3Jn++9CtSXh8qYh4NhG2c/t+eEjWL71RCUO345YyuxmDMi
q+ScgqZr7QdF2U5F5nCKF3qbtfvouPh7Mt53LMxDq2N+68reKR8n5FK7hHnZqqvPe2XKU0KWdoNJ
NTXBy1DRyYURZsKarlaNr5YswgPcQcCIgyQqzBVFfkL1wHb8LEWI7XFO21cGKvUubG/r3c0iJW7Y
i5qhzYayUQHtmSrJfmYSLj3MLlq21CgHWfp+gLYdMfmLUCKGKP8bfIjjr11r5WDYn74IAh3qoI68
ezRvVeqK5Bl7xd5B3yUiGVMyr3f/GA//8RzrigZtugV8q/5GXS+4oIe3VHUvkHFW7+p5gidaf3zx
h2zyrivGIhit3OyfK+jDvfwIzU+Z6ht4XH2BHb7lWIy+8tnOujFUHPPJ7zg70Kzmg4Agh0VIhxSP
yWCTZOudyev72HK7XJaqJm6injl0IyzU3NUYsnLf2eAGLM+ArYNO9UzTbNbCWRa/RXAv1NU/4WKT
ujMvGgASuFKZIUYVzoYxBeyEzyB3nOG5Zm02HPNEbToPKKSLgPmlAo0fpkBfpNG3vlnxjLIaDi+B
WbdPb4OuYvT5eC/WTXVDDJEy79UJoyUXv821AWdNiASOIpRJNlE8Bv1NCgOX05TqWGC9b2a4W8mp
w2m1Fc5yaUv+IMQ/DRWEKGxeaDIoXH+hizMdIeLrrat1ZPo2NnJHzHSJxcSGQDQ7r39oI37worKd
KRhNtT/Bc/mbqbOWZQTP9HWye+rY3VBI7zBl2zMHArBO8nADHt2WuTuqc0f2AC9KPy0PI0WKpELy
XSSK1OmGtw6PGQg4EcAGx82wvitVEM1L0fAZwviBWuMReSZ7lAQHiab5YfssdtghUkb2c6F3pD3l
SrZKSEnrEFR2MI7mBFWzM3HdS+S9gIN680ve6ga0PtbQo2aI4uDxIzPS5tZqaLvW6U5VRHBehX7Q
4gS+GR+BRFOuNqqLrL5NxNARSNZpEUzgJDhXlhdEaoQy27cxu7S3hjrr2V8GXAuW9geloQ1CvQKO
pM9TrkIjeGFZMpbaYNn1lDTRKvUyt6kEWTt4eQqQDEvDY0giD4XViW8xrxjsFzu7dwfd9Xc6dpR9
yMQ2d2LOSvr2ERtZMtQmL3937sAJ8Pjj1QgNCmD5qQdsLGu0nG3ySoQ13rNOrtkF1sONzKPkbnTn
y0E0/uH86Y2bF/l+g2sZgajsDmQoL93snn9mzbNmvTzb6faqEo1Bn/PFEQ4yFXyPYyV4YeFKC72n
bVNsZPMmfXF0m9vyMYG+PnnGdOiTa6ge8bE991I9llh6yhO0b3qeZKFZ7dv5lU0FAaTsqkNFZIvP
AdmF2HRh34+IEwmXshht0TO1cb7m3Mi20BCYKf41wpsO6Huky31lEn87/yj3RvuXUOoJYw/NrGM9
dDjWo7nEMMXRITnOBBqpA8fXrxBX3ITt3pHRaOwWbah+YNrkjZu0GLB/WOOiWIBDV+y2ZgfkIwTH
co8OygMzxRKE+mcKZ8xcRjyo99MI/0y/NTrlmDkYgwtr0C29PtyjcQiR5xATGBHa96lQ+v2mCCaU
NQDOWOWGl9gld+UnNLNPqJTJ7iKQcrJBhL9EmOzOU54kyUckM08n+S2G5ZBXBb2rlFhNeiipCIip
su8qGcqx0gEGoJU8cVRJAoShvM8hRa76kwGKcqeHbqK9Dg9DLT/PUp3Bm1ucTdIHjXHifxzvrTQK
Nsmdvl8jUjelE7Y+aCbwbO/H8KL3kz5Oo7epq1vX0WpZm8l5voW+54g8VD3hA5x174H1FFUIdewN
MYUzOWuoOQKll8FQQ/4lREWL85uP4VHQ/kLNw1NKdJouPM0xkmOZM+M08b5mLyxq5g7jzF/r/NaT
UOvH6PKHiByCq1bjkcGfEnPq4lteHy4XmxurNcW9/1gTyF/q/5bXgr43Dxd6IvYUQaa4wpT4dAKS
V/yMF/x+zH6IrYTx/66jCDCMYkdJwy35RJVI3VN2NVi5OLcrWy5Y94uROD3dpLWvvnAVLvkJb6q8
D2sAbzEXz9nsTkLRsEP3v7EgXl+NxFqnQ04Ambh5Z0d5ZZqOyqAjeX39qt6oHLWChiX5fctk3F2z
wKOV9P7bYc2pho7mUvLKt9f41IlwyyLdFCfJ13kz55LiGM/GBLN1CLNymzUJhomhbKWPzbAi2PcW
emkhTQ5Ko6lTjGsLf6+NMAatPmK66EsORKK+i3rfUX8zgnsfMK45uGr99liTyEraZ/twoPXCuQU3
ua7CMrii+TV/X7qQyHEeiyOr3TBRYp0DQ1hg+PAnGEFAgsd68aGc8isb9G13eJlIXRSTtVMfc7X8
fImwGqqAuX/QJanusyF+X8S2GMFnDb19qcNbC5h62uFkvYjtVbx7PqPicgqID9TDIU2sFhLcwAzz
GeqE1hUr9D4rCnXDC01X9rD11Dq2AkX4/Jd3eQhPlljUKpp+I61DsnuhVxWnCmUh67phZkSlmeY2
9m81OFDWw0hmqizO+3cDV8XdbzOiK2nP9dKQaOwgxW5dCAE122xaBn60GnTUXdVuNhpP6X3vDA+I
6AGM0fCRqTQwJFnxLU0ZaCs9hPnbv6tP9pkgr/Q8jBVqt00CkDsqkHS7S5ys0EZSEwSIfW6ckffs
2JSKX27G3nTEaTS5tInUcjDHkR8Xqod14zVxkyVADWbkQjCT0e+X88SRgzC97gSUy0jyTJsi9nrZ
u4R0RdOUzsG7u360j+E+oQ9gqUhJmcuPgZFEv88VuZ2xeO/ilwiDV3UmmVV5OLu+YFz9LwWbA1km
WELvlfNhr82f9DtvrjkPtOW4Jr5/mtBj1ycnt7AkSngAIafBDBSWq0pPrZjw48Fv/fPi9HFtMTuB
fSvopj+NHVlFZhcvDVOD8N1E16f5iNpeCSFfxepW+fWzeiSdfWuY+aZOE8/HNNXVHET4nAN9TUPP
bvkNbDFmaZCwNBI+osqbgy33CkfwEVc+D1HPUFncEV+tm3rz8/HiBgXWgFv5QHtLYWARkb9r3hO8
5356NoLKn9Ythmo7UuuFGEcNQBOzBZqXi4RdUXe1yc1Je5xuKiTL+jB1G4sM/oKmGA9ySt1k65Wy
YiM+qDGQhEzwJextmCvi3MppKWqC+UEPbBNiFPsKm3+nySFHQq0AUu3XxW7BSK6HuoKSoI7L+WbV
/OODY7dKp8l7t0OenIxfCb02YRrnUC/jGWck3B/FMdALwVXEiaGnkHV8wC8TMMCQvWPnvosKZPI7
qH5ZeC7DCu+u9Rt25cXU/6PN9b3eFVUJGT2mSTUrRRZVEwLUvM9n9zJ0K0xlhbT4yL2biUX9eSWQ
CtstIL6nh58nyd7eGUsh+SQDu66EYkx6I28FEkUMIz/BdjoJuZUlS222iBN4oeCVLrepG6EPzjtD
CKjhA+n9DMrqkooAmVBGxsJ489emyuVzSxBnh8jIkO2TeUS7Z+ldkzSQdF7qCidA5vikNUrZE4Hy
BIAHE4rruKz4DyCIBvsIBvSI/ozp+Ym3tsKuIaMvLIV5wQ7szsTzbdwM9tYyeZBjSySI4sbAKVbE
LtWvtkfwITfduNKmwa+LL+rLNMOlODCbYHXtGsy/WMC+QP7QP+otFVkjhTEoWNJQbDgt6c5BvFCA
yStqUCITmXL7mkUvNhMtlwBAjGogztlHuGhMi8XY1pdqiDrwoV6Vh07IzdkWfIrb4lEpRIdnx+ht
5z2z+eF16Ru0u6a0W7aKpO1V6lXZyfx3AOTlTlW7hvTNrVPAxcRVTJ4Vk9vUn7iNu2bIxdfMMxXl
1MhIrshZD4sr3SfEYK7wDEzkC7xyNn/5iLRg2dhqUM36kNHGIsofjAVOfGoNQuGefvnAA8E4elWI
cmSdnZcwovAlTqigXAQT3wbgt5hpbthld1RzVIAZ3OfyCk59n14ri+chltm7f2SpIqy+HKEzDjl0
iBecxtUPuHnLyVfy4/y6H1kUlpAglaXNPaW8wZNK1F2eAWm3+KRt9R3ItR0u8NzJYET9oLn7BbhJ
ate0AbEgQvPc+l2cslMAqDhi3yXAuB7X5/WQwouW066QMzW6XEy8B/keRUAHA+iMljG43G88RapW
1PyyOpftjoicAaWN5+hQcuocbSHRiaC5WPMQ1Py/TEgvXnecCqHUCj3US8FphyetHHNw6u/98wvY
pzk5KVph27C0qclQdueY5lWI5UUHSqhEUhkSUn9pyWiYFZnGRccz7mznnLG/NY315byZPtSJNTqC
U35rkKJW662gs7xyR47bWt+aFV1ZKF4iIPa2LWSACC5ZecQJ9BdLo45BXMaWhcyO6PQ2lrv7FUtg
0YsZ8busSSfir/I12ZRW1kyPMH0w5CNoq9Si7R5J0tA4L+RBeecdA3vTuzjWxHw+D7i22zVkxho2
7ieD79/v8PP9hyiKprpC5Ffyfqonb2Sf/RvD/t2T/VQ/vRFY0EB/5Y/NtfqnmIixX2y067ok8TKt
w+QBur7WI1uKL8o8t/YIH231ZFJyHaPKItlWjoYW2x9bTzTHX0tXzB1MuLYJPAbCXHubry7B2r/q
5vs73Ey9XCaEe+HhCUiD2vzM6LXXmTjM9dxRCaX7Rx1FIMkTYES6CSmotkdKX/ucbk9dYAF9lx6u
3bEyi6dn6urqQKDunlSTImCRU0wmrJvelzuh2KzMwsNEEOZ7lQ57xkVeGmxS+GD5AeaCkgTgCel2
j2eLOEfBQpcyD/uWbo6rQ+5SqCVLrmftWY9xzB+WpYTIzgix54sNLjisVIixc/FfvHb4zgI6uTLy
RECDZYeMc/8MeeOHEGFzdfQx4rLJmbiAcndI6DPlZGqvatEyyA8pH0rtEuepXVT2c91VpcKkQaVA
Q1IT19VDAWxWU2q4rjZuykilMeL0JE45GAbANcK1gFVK35URfwMOi/X1r3JXngi7k9plIk0LfW9i
3N+xk4mGK8Ob/mKgmCBMAZqZOQsjI+Ob0RMhlvO96LlTJJ8p4ehUCf1+hBqWKC7lzFKdsJXSoLL3
u/KOS3yMfjhv0b+HslGu4MKlXLL4nOfCpCps5ZETUDorjdJODMZmq6WjjNg+xWfa+Za3XCFLqwPn
wrugAVuQn5cA3jenQqcP3SzvOkijN8R4aMZ/AZOLdDlzN55bMf8wtA1qj7IIPg/KBy1hMWHGAaM7
QtRAIPE5y4aKY/i1bLlenE3x3ntHoyHw/kmJCV/4cc+BsOrnBHlDwYe0s32R/s/C5r2e7rAgsXGI
YAf4Aqerw1dVhm0RRALIe2kPm8+iyS8gC+pru65+hB754BK165Pd9t4SrOu7v2ycY2jhFZzgofWE
X+ToNhlnqJnW3QTXoC8LALIrtgZND0vgrgilBsbGjwoTrhUMVfyyzbvw0rLP/7fgjLbi0u/SBkyt
zdR1lsReVl5e5g0bBt/SG62/IT92/Kxh3yaeYtNUVSN+7NPJD5av91xKPHksOdVC2YIgBpoeAPbz
RoVnnBmvrOHtREAvYfqJLd9Uar5kixyIaFXiAzvFiaJzraHq3vo0DdCY6E/AbKxb8iDXD/J6XAod
zD5wEgjgURQGkI7rppENVG/nfu3SQ+x7xLy6tZSaV3rmyauyNnQR20gtEEpmxlKp2QtNpdBPI1ij
h7zP8NjeE4aZoLJm/3rJbk10zWxV+fg+3EI+I6C0f6xvsgEchIrhuaPDu5fYnSWREpmbzZ6CyVMp
TUu1qDUKFYWOE449ipqnK5I6fsuQPYYbacueKTagdaHht+wqnzln644gwWb8BNdyOuJvKqA0d4y2
sF/7HXMZPRVi7UrwLtFrYr1B8g6q//B73wYeRdeAPl7OcS41fwIUoPxy6DlegYfkmCAQozuvhf2L
Q13+Kf/Fe4pDl9m5ShOfxv1h8LsopykXDA8htBYVkyZIOfDU46Go4Gzq6nZUrsH+oGDxnbMXAK8O
9FMmDWpjVel7UHBw0a9ha6SDnvJ8YZZway4DDfdp72XvL5pXbt6IRar9ohbKnjKyy6xZzWHzOx0u
NUkLd79Q7166BJtWX/gXXRL2wvgt+6r7Ml87U/JLqHemrpYR+c38OwHzIh7SG9ZEyqWG2yuvTfi/
/AB724UtbrXSC2Msg/booUyhiTuNELiDMj1oAvvD8tNGv+KqDz4JXtfDxNFiccDKKrsagF1dCbAn
7QUcoI0zIqNdmGL+K2Tu4XjOvmG0m0rijfFe2tmnOvQD6tVWZxuHoJhA3S51xuEZAkFppby5Q3ql
6Kb3191LL/M9y6ggjJGDQ5fcYyqLUHT7Xt1O4w6zr2KWA3daX/TT1dvLTYL9WDjkh7b3XGFMK+dY
TcOptGQkXdag4wexS94S3y9JYEL68dkymoVy0eMYAPyzCeEjvJng6RFgOoUVSVWThi5ga83nQ/iT
iXCCfvIm3MSub7GTb1FUKqmBuPDx5cBFZw/Av9hxASmM0GFtgdMFn04SKeazg3yhFVreIFHRJU0o
y0DkLez0ngWBAn7A0iDADiaxpHarK9FP+8Zck0uDtD4ARvRy7bS7Ecix6CO4Xq6iqtgkzsHGPZI8
yaoNjFtZGQ/9QDKAOGM24kFRMBef7eUgM925jqJmIGpDghdqjxC//+sVMBrWg6iAh+kOYFN7XZMf
jA1BZ/Txgj+gjYiDJodOkH9j6qtLjgSsJl9bMZrw/jXBocG9xgKlC7NApW9lPwf5wS4JcF2FHTO/
jCT1hp53aAYKtlncScjXALJrJ8cBNMwrQnU+EhWOAainp+rPv/pnT3WodJ8dKY5ad9KMAnbp7K73
sGSuZtCVi6BbQOOhx8uqxJ9xIEiu6CeK8gS+4T++reZR+gm1P/aucNlMjAzI+JWDgRdTJXPlQqDs
P6+hhQSqr5EHtduSmXPk7v4FN60ia4fbvCmo72Gtl9n2OuwpBPKgdfyefd09rtyawaN/svYGq6i0
CfzZNT7TehP95OiMVfB3Ku8SxU/X/4xYWMoG1ESeUTL3hibKvK65387cT7JpVQx76S07RfsmYkjx
okNNZsPNlOr7yLrH3aQMOvG0OT9nkX8/c5LMosyGdhBs0QiVXRxmEAoN/cmQMKssAVEyJ435fbOg
7MigEoflyKjWnFtxJxJnhpcZ/3Ynjj1pY0GdFt96IM1YBv4Ba/cd7wbU9dV6Xw8Sk4HgC2EtnIDl
h3+twVu/lv3zFJ6idVE5JlS3wkqly09WofLt8lxZS8R5PDwl96L340ocmzQ5x33uFqOOniTB35pv
M5kp3PpfA1dAa296THjydmWkUQSxouQjJmprjLLF8Oofeu6I1P+xzr3mbK8fQ8WZ1m0IAA+2Rvz2
ICkLYAZt630ZxdvJ49IZtXl+ZkO9Hq8YDZ7cAFd9hceA8fi6AwXT5GKpbqPGVGx44UhqQvlESucK
rb0uwIXlXe0Dy6AVW4mMmgn4fB9zNBap4KF3ak2OtpNq1TvN9Wjgql9gbaFlLzwHktyeDlaojNIS
7sq7u4IhePoFdVzJs9HpMBLX1W1Vjb8d7a1CWW/IncHBNc+TC4BOP9kVRJ+gdZZYD6E3BTuPwKyH
ZegSGljp+De1gDuyavpouVCv4tpDNKwAi4leXImOkmjCBv56NBRZ/2SveeNQJgIphTMhYNC+I3Pk
F9IQsYq41SqSVE4K/WjoH+shGNNtuSlQL4cQfgtrV1X4+bjAez5lnzdcAMR62+8+eEwRQYCqrMiq
gpD1ZyqDQtkUyurc9dstkxDmJFgUhgdnJRcC8dM9ox1D1n6E4uwSSxedFK4kK8T+fMAsQ/LcURAc
ehm77W1qslFD5QTl3jGYmZ1rX8zq4qj31iir7K1+KUhD4co9iT6AG9HeYcwHEWZETtA1UAS3hCRb
OupRKpYLUj0nOJdOrC5g7OmhSsS8SqVEa1Tl99AqikfRyFP5KqRCn5u1dLP5xSfIHk8X9ZxP+6Tu
ml6+YUJH4X5vmrQ8U2ZhHfxbkGZEXHagp/DHxvay8+7O41fo4XzrPZ4YAwQJtZTi/CaWjQsPmUDx
og1iJeT0ppyI2ylSDDRtUo2NCBb/mWePewHHTpQ7enFBd5zZ2osNCq7lookouIhGbfNwkVwW6mnH
W22WrhWUetoY405EGZ5o2rYfiEOqs7FkpzN8F8/5o33idbex3bigBwuL26Oi7WEcw7qdD4I+NbW8
BCQqZ8bvAT4bsYYzk7qOul6fmE11TEc5iNiLqURJ2iDXN1vkgCxIb7qOytmqcAImxHB6O887tyzL
CS3CGL/t9T02mjiNwV1WHb4c5UUf44g5jY7ecn3u9QJ1Y05ptSdlV3bm2Q7Wc4Sk09RWNQwgVw6q
jz6GnWNy4L5Y6vnzTR0s69DsLOBg4cZVYKb7NR1CAU6bp0wSK0ICOGaMNzuK7V+ZPG88IcxRN21y
g94p/CiP7lH/AtFlsnk9OBHJ9FvlBlFTycvurswUQXOWptjyFNG4Fr+MbSerJFKz+vGGavUv+Uxp
fOJ3rPkmOxm0oX8qNCZme/lPQOEG+XK8UDn2dtYMihKpDuY/42t5TYBJbIlwNUlNbANoGstUlnCf
xqnloE6wzFBdSHzMg/SejjrDDPuwBzSBkNjAA3cFTTxVaeNfEcsPYGTsgQMqVhbvQEVDez2RXA72
DCe1Pcy0cEFApEfB18a/Er1IaKJDo+2WDlCeIuA44kySnToklXOiXFEMQOUzZUEi3himTLJ2nShj
5Jw2XR0hydMurVd1qwRDFMQVqwj5LfFDeE54b/wQglDCI53jg4+8AxOSctRW886gyHvMJRWtdzbH
+eo2Af9MpPzlLP3+C+GSDAbpvKWVKc83SFzwKgQQM4WX/wejG0K5vlR2CvTRR9I2n2BQ3acuHnbL
4znck6qP7ABFY127GKhdHIF/Pq85ozsTg5phIMMU29D7r2t5mE2eKeYrOt6Q6Nq73PYdEZlopotW
xhpR0IMZuGznU3wkFAwOZc6Xa2YPsRJ3hv05Ej4/W3AjoVsP9W1VDAygT6B1BcDGrM2xJIA4McpT
i8gX7+vrDWIcTeG3hGYmPmQIYgFZmAQbd+QiSieuUG/dawrEghQ9tMJNmB/VkpsHOCJGg9supCoL
+tN8TCtoCjMn4hHJhPkRsv65iVROMfikgQAvBTN+YlAiQCIXaO78MXUQsJUbfJRnbo01SgzrTKQD
VI48w6U91gkzaq1Wm+NheTfDzWSyp/mWOe6WuRKESEIcAevHmUnfL8TSx/EsQcZZJqSpRpCfQvTp
ImcxBBSBmioagA14xvI9z5mtx2nd8pTTQ0tm5NLdSooA5aBhQQjDc5RPoB1lyHAV7xf5qRmHaCoG
EkdaeyfvOkddg5o+YI8B7zP9GFn/ugo5rI5R77mNWgqKtPpNnCiQJo1dB1tWmvFhp9s6FD28EKXS
fwoFLn1RHUkdcRB3GfrURBm0E/MUMuAAeIXwfGRb0enpGKIDt1zN5jeZvCki7QwOp9lyguEeMaY4
JBTeffIE7fqLx7uQQ37czbVlxC+m8xtJvc0WPBHFx9stnb5z4eiUc0YjNJ107dPJqZA9RvJjpY9M
e71rJxGSDHWWOpd4ypcyN9rr2dM1yRT1XWEmsUmnslnfxPWG1MZrX6ty4bb7XVHVOt0Yeh9D6W6O
vJLhde/qzAZ57B1MieqCqGpQmKmKyYVYHTJMkLdYn1JeP9Wu2s3i5qB5LEcs/VYMB9zUv0xDmx7N
PCfKAnmia592cj1grqtDTL7PqqlSYTFZWcHk44HIIUFgUbV6obwz0xj3FjFcRtBhrMwQ6i5VByYh
J0UkSHkoEnr+bdSL3gRytiFZEXboqTY9DjI9lc8jz2vu8twEzLGhn2SJdNHzySRtULLYioOQOT5H
AR0S4Fgck5Q9fr/f+zL6GefdHXtSJeKFnAW/f4sLFxdjitOM+6g1AA0xiaWlVvI2JSUj1LrddkF1
5T0ScF1AI3wKSnMrCS9XjQASYR3uOb7bIZPvDzap1BNJcF1JhHx+xEImIuGPiic6h4Y1dLZ4t+JN
hirLgAJG9axo78igC9jBC4Y7Rzm1otZnWC6ImNrj0kwQWqNnAG0uyEbD2tJDg+RZwL+L3+XAKAYq
tFBV741PQa3QYmng1s6klb1UHnqJ9DihzJxx4ix51LfLguLLqlhcd0/UMcPq6ApVU2lbqAUscarc
Vlrqod3aGl19yOXjPBoo99itcA185Urs5XHocUNhQffLcpwEAKnta5yI0CLZjAmrYpVqgQT/Ncvm
4V7loEBg3Wr0e+f7my4i7dlUKGDWmZnBhWg7PFtNvl2O6feLzWPSQIpwcMoOB1pQpYgzNNRKJ0/K
Bmfzxa+ubdUcaoBaL0a+c3yTY0Me5V+CQwF087n1JZrH+7eoJwp754h1vb1FQH7QXSvb8Y2iq5Fb
ta7V8EsJfGeKs36JePtnFZ8+LctuTL9nNpj/aKBC7THESlYOkEMFCI0lfzi4ZJm03BHuZY3giJ7h
/87sVhMvcSKsgywgtXuUYVdXI8/tj0qlATc09vLe3EOvnlXGAl/o+tBm+h0cPwXEr0OZ0MWaXZgC
NHITXMZK20qznwyjLJCXz88k4Nf3E+zvsUAIp0jeK5cZhVBFJN0h2DAmIgtkuxATlWM4Y0Zoj+3H
h/fzcKBUxQv7NITJGtu09YfCNcrzv3erFO6lq6wIvh03ATSwO2gHE3al74THzw4l8HMM6u1yfCqk
xoKrdFXuWsKP1UugYZfaZvUMuK+TeQV8mHCWRLhN/YiPicSDLTl0kjTWBZtwyetztUq5Oo27yQU+
KbKKJ3TwKRe1s/zRyOiv7I1XPDq+mE6Cx/hDBjDc1Tvse/V+bXACenk/dFTea8sOr3dN696l3iFe
idN4/QxX8Cs8B4EdLWz4IyGZOqTBmzZpaz6MMxIVyQRt7dYu8j3K1o6bFbc0si5uH4uclqYfVII2
UCTwrSppwui1Fwz0bVUCjX/xLqRrNCkUqJteSwpbuM3mkHMC7FBbx6hB1Hg9G4tClJcyh+VovGh9
MLsBrRRKzzFDRk7S3Ky2LQP2KpQoA03zoaaGLrVgXtxXy76jEq4sdHvb4YvPAoeN3QN1kMbd+lGf
olt++U+Nn32sijX5TX0mYAJoB2ToUiVXwQPeUjeLxtL/u5Q4hC1Mfl0dW6L7U9VF2Gt9zyAeSycl
RGXZMdz72W2aVXZNx12Xm/nnH2Uv0Y25aGTE5eD7HL/pIhy8TLqTQmn/CSRTMTVk7s8AM6Kmoggv
zedqdGF/MlTTEJ0xjeAS0y/W8/6vJQZ8D5y3cD/3cnQCXDcqjCNm0tyUqWAPdc9zcf0wXtbTDEh0
nCCqBw1K7C42fcN2RXereItR8ksaLkjLh5uxRE0Ucsk85HCbnIQqs5f87JBqyjSfTZ3Pt0BydJP6
/EnNXWF6ndP7n1UJSOKiUWv4XztG/uBnrME7m7Cxyh9C6QNbb3uQMTAvhq1JnF7wzkyotF4p61Hc
MY/5CIHxUAOWTS12WsjI/rNP7a2r/OaQ7dv9iNeF5blYBXWK9rQvv7ROhpwBBLWrkNYSLEhKTk56
6pPJKU3do6Qhz9yoQ7tiNXhP5BsstT+lIYqMt+hvVcPYHIVRpAd5v6Slt0qX9cEDVCyveoGKXlUa
LoRjaWLyzqKU+prfU8EVa/QYbYxodW8MLm6IBPxDPKiLAJjT+4BlQJjMHRe8jjdmvFh5e0MzkbKN
A6dXDv0AWgvxAP5p0Mn0KgydPMtLXM3lx64dPosM0IqPJ+vQ1+EwA5ORRNBbKENIz1YS66iQNy4N
9i2jlQhtNJ7QE6Qr9MKYP6+840mzvHzMWmZ8KXaP/1PQcPk04N94RojPCFBbm2B4K+aX1fiMUIbz
elGuoeB1XbEyW2tnFduko8JoNwdjHj801QYKOB/vN/mYJk+ouyYRvGE/zyRHQu0tL4BbU8M4cZLL
kxbv2iyUXvULhrtXWuMIEI0sxqeVKTEUmt4s6wWsy0we0t59qM0kHHM3oo5NxrvVa4j3IylOCF88
LEQtf9+yAc/xKZckKmJcW/14cuC//fboROQgETZkvvQFwFbgUtQ533nA4M0nHdb/nlWk5K+5OuJE
Z4GHNFclnnys9G78TCXs8ZNYzPhdG0stDnLkQz/mPUJi1lMvUN1RW26oFSr2aTkPbp5YoC6y2iZr
VvO3dtU7L0MDsCmiWWyUyiO6mXGh8AUq2nTt+nBVPgPEIE0gbAynuuuhX5UsCE90ApJpliravDRb
bggFV1n/Caz248UsrAa9CSjPnS1Qxf1UmQOqFxwQJLMFyINcm3OV9vtzQwLqkfoP2bcSFiakntda
yK0uFEgC6bhoyBXR0robWXRzv4FyCzh4TBocGnuBDRVBwly05AHaSpZJJnNkDsXwmVf3jr3DA4LK
1lVSQB9RZaBmBILZv6newfMqjNPiNUTMUDbIg9hEh6McERX2GnmLGbApG9/rwIppJs9/fD/lYSSo
RqIl1USK+7pQDixBIbRRwemPQWc9mhMeQ3Btab/p4cR2uXTn0352o2g8vDYclzHZZoR/U/HKYQzh
u7MjwsvcnmDCIZMHGte8mBHlbWuU5zwAWo8NRFnVVJokTjRfU/KXV+m3N9id5UZKiHy4gzgufbDA
7gquTPxGkZL7LIhzW4roetXm769Mtuuj/BndaOhEkxsJl5A48DfysQAHIcXPev/qPJHYc+bOEucG
ImKwWCuITi8S5DlY+z53HfRlq8pUNEMQ/gVkrAQ44VolFIGZVU5qnMLJy9hVlIGP0H20Unv1ZNfm
lRwatryJ42Hw0QYPwV1FuruGE6K/NIuz5zSrrwRtQz/xm63VYHVFGmIVC/8Y4+rnAts91MNQaugC
6Ck/gtTBaN1ErSfpXSJiB8MH5p9azX9iWwUsqS3tAybN1M+/HAX59OVk5CVpD86JIiAkj/cMItoh
Kcp0gcgTDNtJ4BiRbGUpIUjqdohCmKQ1OXf8ce5dLVPoH5qK2eDg5WOfvbFTiQtDIUXtoEW9h0Ni
xpxzJ0GazJHwUcscYaIkFCHXePgu2Gl5qlh1e6l5fRJBeFUuvWVLWWlKilP5CxVpEFJi/yP5lBhe
TTJAFJt44OY7egMIASneKl5n1ss2kEAA6vmd0KHIlmlR1DBePOY2pvami7zCyAPGgKntj+Q7af1B
jD6frMMTs7SW0058nJ2ZqLJN6s2G489/R+EOf3SiutZcINLkQ0W9vv8bE+zPUv50prJLNXcIeMXg
DNeC08ff8PUStfppPNik+5sTMhqB2+wjJZprbPEjaDnxZryeLsPuukma6wBN5B7ji4p88kgkpWZc
EGxw8QDYGw/hlhwpok4xm8JJ8DrBbPCKgbWtlZGZFVVg7ZZUElGiQLalKcpV2D/jS5yQe55J5kH2
Zwg0EGdeCnL/ZL9oiMdm9k2DJ5MHOZtxkHmX8PBoEKFCKVfoNNhRb/J8IhyAXny+d8tkcJkqe5KZ
2I6fwtH4pnQLRAUHZ0I+6lC+eYOQPOPwTVBk3mxjsY2IW4l8IzPWkPkOQsHoNSLDEwnbYL+JXC9t
bnmQGgDuAdsRclVNk5TtuRkAuqH/On6N9lGNL2R/VOsPP2z9C+FIJQyHFDRcFiBkOJ/I/rI6KGAa
7zVLvE0kIoqEcZoyFtO1pQa3b0a4yQCstYYjePXFy522KyNw/MTaG4B1uI+faFiiWt+GKvYumWeh
s+kxmyT2jV5GJP1x6xmFggx0Up4IBD/hyiJy4nEq9w7tObAcxNvXeYZFPaNpKR/u777WrQP6Dvi2
wzAN1YeqDxdphrBQLwrLKUEBlb0NLrrFJaYnryv8TVpJCw9WD6oraRsg6vL15HFVmnhmZYnT67Dj
cP7XHLbiWWPSL7uHCt0A9GPlRArtHHR8MLYId4wrObpbHu5viviCdPOw5JINrqO5HkL18qCji+dB
nqBFtCPBPQoqdLijWWMBJfV5d/l7a7OhV0czQO084XojxI6kQPdWgMy78QEOhzyQ9KSDbk3ugmds
WXey5vSwiGKoDXyWdqyd0giovs1XgArddXKGuMssgLeMZjOiVKXRs74sHhJJMxmXO2+vdvl5e/cb
vNx9/J9kDswMp36QPjV0+UEzeayFnILuKr012YXS46lssz2SuVxL8jmTel4IicIEaWM8hEUyTnmH
SCsExJj9yVro0FklAzSjM3XhH6/D1afbfC/Qzc7FOuygB1ek+8eHY9/mkOH3jgmC3HatvpsbOu+l
POJWkp0r8Sj/GWSArAAcZvMwFvyHoD6U2x0wEQbpmOnZr9aG+QS6xWobKMbma76H7cJ66r6tiA+5
xJcXo3dtWkIFr4BAxN1EU5hijv5UOxeLb+7TcMRWwbawRFtSgCk0bkI9aQAouuOySmz+3f067x4c
U/HHosPBqcb4+ZNJrLvWjmJMsqQU4JC5bCG8Ea5b0qTWLfnVnrA/PbgIRFSclfr+MvFwi6VH5m0z
pbqYCO+YyewboLN6RFpE2l3CWwIrYdUNyY7jnc/FpLWj1RTXH5an/mvgU6yReQZLd7zzwp/93qK9
gbWGbE7lRkxuWKpj/vr373IkDXnCkIA8xwhoSdwM1q/rriPhGAqhApYKJLab2WjhqaqCI7L8DNPA
RosQbsYW0qiB1U3WWTGOs5qbYC5Y0po6/mHozxOF55d3AplQqWb+tjZZJ/4Juxg7R0MAxAKS3nVI
Osoae40IIlUd3Vd6ZzS4w42sGXl5SXD2j3lRD2T76rDojcXw71gAlQOW6aowowI1L4MIp11+XiQq
8ZgBo0kiO5IAeo8sGQ60isfzZOaP1XKGSU7Zb0Bx77g199Q/UVgse8iY8sYIbzW+IKmDr/JAFWkA
94NwF1djCkqh4E4PMjikYV7toJHLRkMRSU2bPwFRhCESItIshCzxFw5xTvaj+jUGLybe6Yyk/CJ6
1PTwo+ubcty0p3q1s2fpxiu4FJ0xhRYr+h1nTXE8hfiEl+BnrJS/Gs+xZuaxJgq30UNod+6wAkaS
Fs7VPjCQLZCuEkML3JmRpKf7hZtazRbmJB4jP50Gvwf0OkFvI6fVtDmXZwMIRKyA2Ja3P3mra66H
vscSgqa+3UDtUuYL2pc2ATqxs/tMJnhuCUcJ+mEoXyVSBcpt26DgVdj7i83aiNvQF82jJE5TOUoc
U1aTe68pfKoW2jUx1nqzbjFjuHV19FN2vo6/hi0gnRZxOZ1rlEY+RZkxBk/LOYGMQ5VbHUZZcXcu
3X42kwLIDbpN3INw31Taiu52u4RZvy9MTGeMWs80kEfubbHftjM7fsNwPyRxWTtdU7Y8aiaQv5ln
wNtd3grUt8/7k1LSsU5PPUBuSjxkw4+RgXnieIsek6YSfgyYTIuZyhTXun3UZQUe7OiO9sxIHosY
kSvkaLwdXxoAJUHge4nuKiBk9Bp961oY3velaSsq/IkHMBdHLVqTLaKknFZcWc/1zdDWo+XBmoL5
KgZk1ZrcCTUkE8YMNzLx0c7TcJxlFXa5YK4hB4Cnja3wIfb+ACGAWboX0Pk0eHl4OsmLq6NVhidE
ujYxpB0xxD5iQJ9xTrnpiJ9+2Hi86Ia5Fp9224Jhj7aLY6/h8WJlLqXksrb1zXuWP3U8qtWP7XdU
sSwtgjLg7KMr4B8wWJ6II3c6Rqxq1WdjcVMeA1CwJsVU7IFDnPqFlF39AMmPNNKQ/+JhbCHdQDOG
LbWN5uh2aEGodeRANqRGMWFgA9pCGOEwAygeaPx3pS4UUu3ZI6lgP7lSwAcoYg8FvVPpIwJRHJ7I
Ph95e2sibZ27Ck/Znqk5A5L3TR0n8dJoyQErv4XL3VMqmGkUuqdZggZc2ESEKoQFm1Mbywwmu4/f
pCS2xC0J4AAgHlhZovREn/pOVLGxFlrt8CRV3yMrRVrgpiL1FWQPllPFk+C8MLDHPdLKoFIMGf6o
m11XGbQfTqzuZY43MtEB5jJhaCT2HZBGOmADKz60iS5vlMRGtz9nO0cTuCQv/HtsjPBFKny7vHIz
agsFFAbq7EhNeUd9mve3DMzMxTdvdQ8A1L5vhei3DsJ4l7djjMIf3biizLlAzGqbKxGCe5UBforq
QTAdLHHjUgIBv/p9cKi/sWlYi9XMs1HKc97YP3BVGmmMMSHm+62jc1jHPtfTml9s9lZu++jQQUoj
YwIX6Ed6CX8fcPg5/iM8dFsJSMHV7c8/FcJ6O3YZ1p+tcuJIfGFbov85cQn9cOGvEq8n33skkrVq
gR0nQtzi64I7PFnzdX1pQ145BLJrpPrLjuhZXDL/9XHph/tsudVzGCH4WyAdWMydAO5r7ih3nl1D
Tzi36ZuI3r93jC9X+tYBz1Df/vttRTgxcpyd/gY4i6y1QZqtVTr261zFnVaAGm1Nk5a7aVogchW2
cHvpXtY7CLPSl8aE9kyNFsywush/tm2ssJddPQlnS3CHlPayAsBAi67Cjxjt4YxKDIjMHWRvvAMO
mpBgztQSjYihspTI0hwr08C3bwSwSxuY5BmWM6nl7xXU7UKLGljyRzqQmf0Y5ToOyoxK8XXdaDrL
Xd0Ya4yvpHqqv7ry/LEid+Kse7P4qHZXEgVyxg815rvep65qKoy//2eliKxayh0fiBs3QbJukJGm
Y3ObopHUtIJGaJ+7ey2wo/W0rdGW1WNJJrmi/sewFCBWCU4u/PMTWofoEF+WQBqVJ/Q8aQV4DWkg
Jyy83HE0K+FK5EIuCb0cSTDA4YEPJJRYNwJFJ65tHPQFkO/AHoWYII3QfAWZSgbVEBRt/DVsiHwP
lnqYhd/5iCFsvUQjugt3VrQLhcmAfyZyMtLPT3Oc8ZNjn82OWCXFDqc/nB2od6YliXGZR5/6qZmh
pUFoLIYbZYVyZDRlMsQveTtCmDjufRItE86UCL2A6OCx+qKYkE52eOSRR958CodXKyvo2rxInL3C
K6JWa00nbd0IVYRmdcfbB03agzgMzp3Aso7TTh9wHazER/KByxQdxWIMM3qn37lTkpEbe+Shy/s8
2fbP6bByYU8i6Mf5sOJumznbo8qWrCS2hTIn1dRAiZWBc962U02SQY3nVxeXwRoBGvrr5qmIJjzr
IxS7L0KQPzIphGTgUcX2ISv79sFAP5b/A3KaJnxgefIgGJYYDbxZ9bVhd6oHmMHBCrbf48dGWE8/
oD22vyZJQSZJpw65Zl1lxGJKzc5DXo5/GVb0SQKAEkj5lZ0M/wqAaQjqlHy66snevPq+zKO2ekvk
R8+AZuofdcgb2ttU6xS3v35G2or83xPfZPzARznBDorrAvDCFt4XkyphxvPBsijsMpIaulQKS3oh
NbXtm89HavfCB/2psrbYV1vFbbglQriZ/UVm3E9AYN+CTubzMA5hj3eQP9Jx07sJishSCGTeMLL9
UvNRgYUpn3YSVjB6puygef6sZH0YEurejlE8Weu/Wi38GpPcDhM16QWGUYoEoMQIIC7r0DS5OAzM
A1gwutHCWHS39I6FUaBWyo94qHYdKBd9TReZ12c9E058PQi3M1O38i32ecABYx5klfZwo3CJfv2+
Tss9VmCSa8ZvMAWpTEVYio48mo+dMdhcCM+TmzmQ9GvxkpMcu5ltDm/XZZeebU9gqP2b3Hs0e5/3
FIcZf8CQKaYfNdvGrxT2CRGMFD6eiQk8/MfgXnzsUq14Myb5/i0uj3XFd3I6ahLPQzZ39jZ5hOuS
Smx1RGIMvsYtT17CC0nyJA9krAKsfV7rDrS36tAlo8wvje9pyJR+rQ1Qu6avlCUknySs1jZALYQB
OkzYYVgmnX0tcfJbUoz+HDQXwL2RctsvjLG0S7xnNIDy/TbzxjjTTdPm4v0vHoSKDs6LM6u+ZWUx
+/sNGDD13xAc0bDlarMGrzghv/eE/Ap/gCxl7aQ9ZvbXWJ+JZOf6Zez2KY/HBTQFjE51a4QxWCcx
sj8FxEX9yuX22fDjdx2FXPAFZmbbW9sVK8fx3oZXkOtEvZK6enqSjk7YS9AWvXGZcZ+ZshKFPNz+
YY1HZntDxszHMl486IN32pfkHR4yF0HiCTfkbFjs3hiVNJvy62Gm3RisXhsutCsOpGvNviQxz6rO
F6vZuiUZEQUCotnrmnxj/c+ARy8kl3J+PmxLLkzINQyTLgaM4am2crskIIf3SOsYMjqYc4ZvP1ZP
Hhsx+VTeD/I7/vsDcqfYemB6CV1O3AZMvNDF0YYV/+Ltxpdec1Y/+ggnBQFu+yErcCGHurKKlpUB
FebOwGtEFZcE5HgYoUopPzCwOW8g6PQ1Kt42wuVyjFzrD8Gaum+p89ShIHEjlGUxUwOLl+mz12mV
/NcqML/iVWHVVAWqaO1BPrnX5cN5wy6HbrZy7p8y/csBmO+5cZomQ00ZrG1mm+sIbPJf2PUq7Zlo
Ml4Yvrw5PDRtxFX3aieAj2EgMpdkN7Wn2EmKk6um4TGrk3OXeULzwiuqkR1Z+36VE8iV80k3XJaf
/mkxSoJ0UN0bLnzpfOEtGyr3TlLPK58vt/IOdI540/5vzpR40pmbEZAohTWTsp42PUVTSvRg4fLz
YHWJHaCtB8fiOhhRhjDnCnxiS0fw9q9tlYuKsHjF9TMEUisMi5N7vaBsomo4ZheSHBY8oHZbAfsH
LaTs+cpMDLV7H4+/jWr4C6sHA8WHwM1ofP8fYIRYPjIhKLmInlNMD1OTCaIhl5jgj1wdDGcLVlux
S6AHNIVuT2ASOqWkI28ZhGs0O6RSddBmK/38+W39OuFDNmdVG02yte+qsYIGi/aqTpmFNpnNnWaY
vPzdJW5OsTNO907S7gdEBg8qmFAyjqk6MMQU6L1Wr5wKpcZsiVQRwdaw1BrsQSlTu/CNIRjaPatI
FRYghBxALF2ZjbhxcCVcdtnDquHC6qAWGCjgMue+bX0v1PtU7LCeYuCtj984/I0VYGyWcBpKDWDX
pJsKJhnRWdw4G6r4S+NB2qhR4S1qE43tqqo718OLyMt4TyjYuv/ze6Va60zZI5Th42HgM+Eu+es8
Ymo+MYkUiyqwGFtmIVxZVX+a2r75jXEJf2KKb0ORBsVyHaGK6nBYde64vGVEP+pafkraQ6UeDs2m
bqBYMEtcUErij7MacRM96R/NwS0XEV8UXhrc+9+PR3W/88YwI4B5bHwiUPmbUu3OU7s8vwXy9S6W
fPfLpEREz5KRScjud3FCOhxXHLbsAoQ8Hd5GPpegVImrqx8ZdV57sW+tmem0jx4CIPADJ9Z8SK5Z
DupGa5M/Y9+hpNWktyaKnfvX6fjlDDDMjICLfFJqIvMNt5OIiRULvoxr1SGxcCbtMn14WqFspvXw
wNRhE6hZ26zUH3TwpHCH3vpQMq4rbOCOS7ntO4fei9/tCja+ym7yucHlxHvW0txojXFgOkjknOGB
eHz9J+N8wXLHlVe6Bl3t/PgcUEDXNBveVxyufc7mM9WU+Ypm14IDeuTMNqsnZQbBP1BQTfD3nv97
Nupi72kV7e5HeWI7oTColSReGVnppHBwlnIGy7Wk8J6zk9JAPPZxy7JLMeU5XNUP48gXljN60/a1
eVEGF/i6TFmi5GSlOHTpQYUP1GWgIdM4nABN5uUfslvHZoWl3JXJiwjOmjQA8INfVQkOqm819nDd
W3Pe405PLxRcSBiHkWS5BwQ8kxpxPICkb7HVtApCDAbksOK5gDT2nyJB7+dvFBColpXSzTg5auys
PVNQxjFhqm+Bsfp1QNBA5KUzAwOJnyaXkZVDNxOrrmGjB+JB9D3eKPXk2++vOd7zgYK+/e18/zsN
BaRiy8AKUf3Nc5Dy1gfZsTPds/ajRf7hBfdfuZ+c7pZ6GRoFGENZWy31Gnv9puwoNB1BD1+T7zZn
h71XDTJ3agvAE5WHNHTZsdNGfa0KyHn4EaVtqIDsR6kmuWYcQMOz5P5e3Bm4/19XHprQdFO9Sslh
vyVupzlFG+mdNC+V6zjIlgNYIhmYs7cnZklKSx1r6s4U6uiV48rnDTlxSmNsjQxrxD1javGGgI2g
T0Q/j0P1fseTWDSI6uBJXGTa3RXb70LdrwtiHIqr/ChEyAVruY6JXmsLoQtS5B3JH4RCu3c9+APq
tKe8kqXYHyIh9Yhv3DyHCI+KU00F68BV6TPu1UuM+lAf5hJ88f3/mwwx/p33TKoo4wmNjRxZNZ7d
Wd3FjegubQCKPjh57zJZ0hEVRgNVJutm5EqX0l9VEE5w+my6olxsCmXDaay/QLgrJi7+psobXD0i
SayXbZ7brnzZNcPPVQcG5g8Pev9Y9Nj0K1d3ukVQjnwgUU9d8PRWUsfZ3mfqnNTvRKmj4FhiZARL
42tSn8JTfo+W6BCpNMaNmkvWvMOQar209JqoKZPXeLfyOh0mylrDTYu5Wn0aINlB5cv8zTc822Rp
off/YoTtdowyrBfgon9EBR8UF3RwJJ+LTSHH8VO3uuPgH3pY8wsTeWf49NPwI+mumiESU6FFM+e4
aAMM7IlNVr3m+uMPRN//fG3bQXJBkWgS2Bt7CMD+mAUxLFwBaRBveyLSDHwbDP2Of602ePXt8zaG
tAM5HNF3sgx4oFOMz2vMHiTUbLc5U+dZJwZXek8TYHHgwbr3t/x5RtAadtEXHX2OCQuZDuZSSvqZ
7BavyTXiwwS0ICfXq34qVeQgjDMgQ34/mg+8VWgAmob9dBvmlVpJkfzm70P9gPOEClPuw+ePiY1Z
dr3fdDZvadkt45pOsuXzwKu7GJYQXWDs2u+Gj5kcTjL9alS76lYvNh/3a+SwAcMXl3PraIYPY85H
RDTlUk+478ugO//Qpc9PsBSF/Sm9OTkOwZcXHCNPGYT8Xidn1EpE1sTtqz43lJTx5GWtZ8DqeHZN
HDz4wxeXCBrj+3e5/+m9gAkxnTexl04CaKgQva6KM/ueg6wrnWye+wukOrkda3TZXPFtkuvmOeWd
31pbLkKVh0bsz65FOfgmHEPBePR/w+dC6ydDLDcfY9tzMNQtdNjkx5luw/q/q7y7MK1t3XK3ownK
JFYYSVthO7v7nKrT+CM12/kQn16UWrDTkj3n/9UgNsKuy/UpiYH42s1OOPhWkwzrFBkrMaaBO1ve
eACwebqW0kyeoCLuzGUxKgbOUC/RsVFiaQ/vtD9dqN52SVF1LevLi4uIUQeZvo9Qi8zO6dePGIHS
ZDh4jjXD10dGK8jki5rY/BytDDKJ8I9QzZGBKQaua/O/XjAoic9TfRTMU3WdORD67WBlda0q//no
BOpjnBkC24lqXiOJcmQwHPWhGTngLv3XR+ZgQENGh9tNTuKoB1ckiNnRgMp3f6RZ7OzGOz3zvXnS
32eM8yJg3QRC11+dGmXrJwCB89yvb5lnbW/ftCULdZe1v37zAZCbrvXjerfIqdvU3Qo54z+xuGMY
+a3kbILW4vpFwrbuufmo3eypoOD24NMZl0npd79lYloSDzhyqMCKR5Iu9acJGddRMrMva+9BRDCx
Jq/Kr2u46aYuwMCeTPKWrQGv7qJaI4/koWAN/L73wcV1qIKEjv1VQKfpAnBbzMFuduBrb2QZgTAj
0PAIypmVqnlD16YSElXkaKYcGiLFtTe08mkXr8oUWat4KQHabgPhgcayvS7q+VlT1l4wJ/C1N3tp
cUSxpsLw9hIjtQiXsJitBYD1ZLp2n2j9KPQHenF98H8m8wAYOqIKWumffmV2GXlPNgLtFeV1DzFC
+AxCtT8OLQnkvAQR34dE1/912gfhLZBj0vvil5lClJZgQS7xuhwVfrOlF6izCy7JubyOwqV7bS8t
fk7UwfaPdvVtbgxqID6auYgAMpVA1CTdfeg3gcdD+npUEFfO/8nTlAebM7XSf2KnNbxAiWX5qq8U
Qzlf9ddO7MC5h+P1fpWT4bsDu4unXiTWY1befhrneKbH4Y8ZwKTAT3Ey2rJjJk/JOyjxHai/ffk4
P6kbUiKlJS026yMBc9rWZ4ZFvBpWZoFvfVZjDQ4MxrB+ckUYBaCUl31WCaqb34x8xUmCJ6CB3zul
YKTJa04CP7pVWfRKiYxBrp9pX6Vdg4iH9Bypax+9x52291GZvvxYCxXJm1utbuwgbvHi7vnPErDO
fgiP+krmYS8PLuSjr8zhZDra5Sc6hFTPfWtKwHrVtNUpuqMFOdfmrFQsnMqW8oh/P/vDDMKypIkW
xxmqzQQ7DB2ebRPlt/WwhKUNK5rYAe9RECm71CHLvQNbnKsRhHjQmguEgHsg7MMDKFZAp3NVT1nQ
F8MQ0xwhnGp1GiotfRA5HwYuFmLVsPb4u7QlnZBL8UIzm9ypR/+POlkRUbtMUpTTyzRE1Ham1CoP
fbaEvyEXGitx11hbf62DMlspcqqQO4KQ0ffYeKzv60ymH2w6BO1Ugk79JbuYPb2o3XrcZJkrvia2
rq+7gbmEOgvtWx+h9dHuB+rK8HNLxrm8QgrLleDjaefjxcrPKmGOwe7D+8cWgkjvYs8ShoYQkY+/
KeDpY9NUy8ArZpYEQCxTGqj/5o9wZfQirgSSnkMRp2xnuXTjT8MTHj8dTE5SKvCSUb2lLVtcZ0Q+
GFXzMyHcoW6e3pT9z7CPYlpdwC4dyTA0HAIzeWWTgO1peltPsaQeAnjIgXZK4t1nprQDRKM28QbF
UAxVp0bT3BMLTuPa5gcbmeNxMhCDyy+M5WpM+jLfi24dbi1nVFjML+QE7N0lUuW6RqgdOxLznKV6
Rt1/RkyWl6CkbdGR0sYzHq2GnS/N1iXJ/Ph4DrQ5ZnYLx9odlaCUHM6K/nRow1BkH8WXXeR36aIt
oHnKMWxRIZe6euKsjLJH4KXBk/B68ESkS1RHf1J0OXaEnMJo26vlzA3LltkHoGPRawnQ9pv7pjBU
kb5lCMvEpsc7GFY84AHapP4cgeg987F5FzKHKmWsBnT1XtMkSdQeyabyC8GWs2fqFg8y3s310V3C
NwHGYbEUm9AcRs0s4rFb0c8uT0foPHAZqfezyjoQ8seBQSSkf/8tSviZYFEz3NXMO4F1ZQq8adiA
9u/lIKlLpvzN9rr9h+8u0wOagkvGKgXwwGYxssyQaRJN7HvT/GabE3a1TctGOhtmsn2/bZlYvRyD
rR7LL/N0CoAyaWWU+TbaToCb6kGxD4U+BfHx+O1GZ5OXMzCgWlpKhznW5gPNJdH4JoRdPrTS5NQV
4Apq2j3eDkozM5LsoNp3hMcJs8lDno1N6mpXhvWpot1CDxK4vhXzdv8FmXUP54jAqFyNljhj9ExO
68GCy5NhSUryXFlZKzlGLqT3T3F6Qg3svSKwYsSLYRjLId3FHoTXua1zr6P86s7nPH3nCT1xOKMw
uGJHYhldAn+p07p3F/2UdMr0wRAQlaTd0iyJxb9ugSkRIONQN0ZvykHvtimgGLiZ2nYxPACXToXI
GQNxZ1lU7rpvf4hGbV07lld+LD3dQoowHgnW2Na8yKom3btcM/dq1zCUIS5AKCKwsXRsq1Mfvaq5
YpPs+cmmtSE+jCLx210Qrctgx9kAQKRCzO0dFtQTe+zziIUqG4AJGiixbSMizfaS6PY7NtIOdABs
pSWLmBpPyRlLZ3C39VJA7n55ZcbVxxyKmiDwRDKcbRsTs5D+OqxxyjVdtZJRKOMyziboJL3INix3
3juuRfhvBXJjPVh99m1xNlHjhezfkQFelVdSaPyUgvPZVbsgHDfKHV2xO0dBqCureloHQnuviPPd
Mn+anuyDv13dQGKEuLIyg6ZYjm9JiAG2s7xDER0T1lY4/pLichWhe8ehsxttmASJNXlT2WZSVSpq
5kJ8AQVoKPBd+zZ+XWjAdWjGiCfJBwEpW9GH/2uIXuVtdRhSNGz1hdyzVhQOm4eTCDHmtfsDOsx4
RsL8W/HAR4uPnNJqNbTT5pROgSYn+ckngfo1+vw3IK3C5+4zaoAb6Ap9UugmE/tIGLfnpKKWLxTu
ik1sVS04WGvDGh63uef6YBrn6RVSidDwx2scrYW6BTX9sOw17lVbnv0efc75xQ+C2iEv1TkHwK2w
sftc8uG1f5Q6mA7v1hVMFBeT22IgP9s+VwoGJOEQm+WTzDt1qqN7+IJWJSwW/XbJTMaKq4QfgVdC
QRrl1Xwp+ACiz2tGHTXnxjRjacJkJ5Jan+bjofn8qpql3R9+fMAXxnzfyzgqLtIM4yeEPSpBYFbH
GW+MnhFmJ2ZwN1RcK0pyxJcxZShwtts0yQcsH9uvF48gq6qI+etxrgodYkfJ7EpKZhUUGLCXErmM
u6t8W4sDJN0WsW1sQLjHJDR9HA/grPFL4oigTfrbRS5j3ctIOTLqrOal3+67NXtqiv+FHfdu0O52
ABqmv/7gmxCBW63dONrNdsImNgaeFBaf7dvwejMqXna/Sz5VD75ZuDT7IQNMDRsxdlCYibVcTS+U
Czx/IJWKXTmp6aZB40KQt0QIaUgn8ySJVX8efysRPHTVsFWXWU7Vm52jXFOiBIQUsI/H11M3G2kk
qO5pj14Qk6prKhHZpxi4N1lY11QicnLo1+27q6MPmwf9tauW1BtyCeik8Wy6DZhDihrwPfZcRWMI
XmMNozonUME8evsynBnM8eCIRVtRh8f4XeZUyz3YPuSIGpN6+DBHE7ADcOFjQtSceOUovbbEwTK7
0myoN8YskinDOiKciSotkb+SLspDzjyCLQSPLl/EWVKxeZKcM6DD4z6zqiSBMuT9pYcB2k1cdaXI
BMNWJKDpWW/eZQBKfqMdM8MXFB8xmDNHnzzhYL5nDuvIU1nsCCS9OPCJQNruwjA4wFujE0p+CjYX
XnFZKFjgl47zAZuSjfm6OtjWkELTN5GahSe62xwBRybdb333RDjMlcmETurR7rcUXAJyK/bRIm4J
o2TGSePlBmyEIMQltsXKIDU9RHQVIhbK7N2fviFf3Allx57ws+akQUAOmiQFvN1x0KT2YKjGo5Uj
WaXDMugauFQEHfA31HF7SpdJiH9MGTJUjlgOGsMov1FjQRlht2HNFlWJGgeEExnvHqFenQIpnZhP
5zXN5t3qK07hHN1N6qMcrvT2G9YpTmiEV1IRU1aZSaaXmfNbMosSsPQuN98au+jr69EOdYg9vivd
Vbr3Xl93+G/ez4kZ5o5N4ZhLT+PhQidC0BA7bwcoiccHMbsezdav/uaEupOGTh5L8SnbEmEMzg3G
WkNOh5U1euqGviIcE9RnJo2R7kTCR3JclUgQ2bRtfCFkZ/ndgfLvJ2AlYQnOXhyf3qW0RsHjtV0d
MZud15arBM0j6MiAsWL++Ok1WgIgjuyj8QsIrd9GsbP6kNB+blEuvNjG1TLvmwo8ai4Xg6R9a9iF
IrjMSp1QY6MLtoAHKBH/EnM10oAPSdarvgFzY/s9iLIXMjl4axHVFSHv8J0gaE7JihvgyeiAWyq4
07aC533e4yJjhM5kRiZTWnPL1MRRQXbxlhIRWfYbQtLyyNTSi7g3thojFCZRvsRLlCzrprtJlKhl
9DsQmjYLWoBdSYdNDcU4mN9Ys8eElurJiYLq0RhfqFfkpwPDELdOtc8TvRnIYjYEYmm3npXVnM8N
WVzjelEJKk2Wn6hP0ywnA08XUE6mclj6OgzMEJvZ/Zmp/Nkox4bans2WysMsxKtCn2XnL5sCocNo
J/P+1qBeUjmPlyu76szOfjxoC6EYzGoiYZX+D93TA6AeKSHFa/Cu5sQgmTVqQCQ4ToNG9Kv3b4+L
Pw+f96BHQq2NFZAqTHUCyRBOLm7x8/WslZb+V7pWevJ48PRjg5MrAWROXS07ZR1UknUZvrD7aAn+
0fNnDcvWKRCjhOvL0GnvMnkBGKDATjxzGvB9BWUSqzijgiA1dHOuTD1V+HQTQRw59VtYcSNaKMil
n4MbszEmnXyLeuOHxpuxYFLhVuUFMI7yBGhOefRQMtkKPnnowe9RLirSdkDIV5DzqfoYSVUBxEZ7
MBK3MpZ1fYSZIWETHs0YT1G4nz0nvY362snw++ySQTWD+2e/hig2tvwn2sfg/g9dJInN+Ndtgc32
DX2Cy4ik5iQBTJGtySOStd+mefgF2Ss7ysfUZEgFfs0Pn3fGoOO01mGSS/a1ihlMuGOUzix7oCD+
c+1VSSVOq2lxJLuE+Wuw9OMtGgCxDxy63fcV7byLSpk16tgZCRljBpm6jOlkEFdSdKy+XrKqdJym
bMzEJjd2TOmhFuoohVyQ322AMyJHc51bOUsO24FnH77XwFHZthUdv4lX7j+w4mM+uG+9EH8pDucx
0fkmcbwdGBEcxOcJUL3iWXAx8bArjKF5rDEkzaqsL1ia+g0iAi9/xxeKKqXLNQWIYjXVSba2DeYf
k2SEIcWMGe5j3Hv9gSOVTSyA3JJ/qeHLifw7b4qoBva+hlUiqBBdbnwTtNzVeYT+jkpF9I4Tgkh8
XPZrScxOUymAZWrYRKp6WV9v9uz24bXbE3MepwvVU4DHqglu8pFeH7+ZinF9GYyhI2UK0dWqj6a2
Io01ka+Duwdeiu5L2GnaPHFZ4XwBKs7mQui/mIpXrDgo6vyDa4XeZK6xmXA4eYe7kVhJo+Yi2iuv
2QZ1BRjSe2f1lh64xbEzS6JwObktOWg0dAWGI3lvyGWFL666k3KWLTpZrJdR1A2cyTHrSLFx3i56
TdBVew25krbHZuh+rnP1ZzOSNzrTu3wgHcpfwqpUbD1h6vpnt2q4uDHlu22tDC4vdAJkvlPWdybl
j2k44NJNEQaF3JtsXerjWTfYUaFntr28PS+Ko+oJUDsl/qvAOT96wooxplNdENJeUtc9Y6LplJGZ
ldqgswOqbn5q6bz/b6Eng1bd6CcAVcqTZ/7DM8L7vRox2dWW6au0wRNio6qEAks7fy/1yUzwXzDk
bAhgaSP2ug4GaBPQ4MQluiIb71tw9maIQbp1VsXJX90zZzvdxDwyfFcjEMV6KcfV4KgwhmWvmZg9
gbMVhUDd/g93kCszH3VLbN03sBuCnkWUxP0y6QNzZ5yiPD8iv/9E6pNOofCYndlBE+xbzWJ3Ivst
TPAuDpQLF8SQWV3BeUtpTn6IRij+LMlzJf5vAyxRAxxym0YU4xRnSTqnvCLAcWfMl56qinIyB88C
bOfIyIoZlKeqVV3mHKh+LqYdoog/oxo5m+HcJlcwRcOITJvDlVY8ihoPQRc9K/M+iNhGvS90Oad5
zAZwW8+1HITJmDWi7pGcQES0j4XgHOkCofv35mwgCmqWd485HR7vmI1q5rov5DHPfKj6REkHu6BX
QknFNkW6lfBvvLWMd8I3Qw6NYgWQ+HFCvK0CPzuLWi32RrKNw4ZYDmmkZeqQRWVGrR7p8XQaTYrI
m6JbcOLOVom/8NuV6hMeOCZrQh9IRIIgELLHMl1LeF+mhTmJn42EVwQL5a/JC95C2r0C0tnfQyVR
KzgsY7JOLm9N8lEuQAdOYodCCV0fT3o5Xb26Hhvfq+txCxr3hcNxADyOwu/YhDcp+JTVhlUu6AIN
/wXwt9AqeMYdqScdw9xHQRKOjuVwJ7ohXvhhD2p2puQcwxrMUEVQMPmE7wK8K+kFpFmsyffByaHf
LphI9wCKUhCMLHZoKcY9BNFHeKF6Mva3BgUfsShMVtD+RWLL+TvqbyfUty0Z5gvkZbxeVp/b0lxF
SjVgwsZ25TiH/WZHBIMNeH/igIr+bguwX2ho0pxga3Lejvn+i5Fj62o0ELDK1yQtEIGvsVoL5OR9
/l5tDNQrG0EGYymViu+kVZ+zfcP9TDHNK6XRLyD3QOuK2S1KVfY1ou4zx5MAknDJXsGCsmC/OYU3
niByFEctvuJrrErE4LDQ/dxtPLntPiLzCE0aKF7nO0voiBUpygMBOHOdU60i6vyLscXS5m/DgWmM
65SPnTJU7lq2vO1OoBW+dNUieq/9sh2YVSEzVtsEvgvvDkjLr6sQNoVBy693TNqIygRNfIAkuA1E
3gv0Ls2RQK0/zVOT8zk2X3TzHTnf0byK7K7/a97w/yuRvOVBQx2B9OjqS5ED3HG686uvqI8hRF5v
8ewrZtulEI2AIgKmiGnwPD26uuMlhB+mrpvXmbrQu8jFzDRruSSZbl42medIV01nSGGbRPLlMr4U
jsJ895VxwQJYcy3RPoiSKOqSqS9PiRvNGOrF+QKk3IIbEta7MBOX37UlTdwd5JSC2gndKs+uvRnv
ptDCpGLp5azq/wjLBJL5qd9CFPnYTV5l8etqVND5ZwXKG72g7PHAhCgJn81F5VCNFyEP44TReh8U
t5XD3n+oW7KFEPs0iv07ZmRDwFREeGU9TF3MSuibDTXMejFhGiYDxx6F9OrrRpbtrKNfqBpYPmpv
5p+S3ByWxb/EgyFD0+bWN//SdMjE8vx1HUTf/Qeh4B4C7zc6rWJr9xnvENHNPjosVsHVEij9TL41
+yVHftcueWDwUCGg+PbSIxuS7jXQTcnhYgwd8Et1U2FkNIzC7dSPqrTHy7Kht7YVWztwyO1eGm7v
N19IsRjIEsVLD176wifCGiql5amfyQS0g4wd2vL4QP0AMGLVD+8dFuLxuu7wvlPUjyE9KV5OIOIv
LPda2lYbpOThQYNMoMFSLBKmQOACd8oLMgsZygr8GP+NeQFZ+eC/d3VoKrq8DUIb6nhwppj0ZZqm
4pcA9PFWF/Ig65yean5LN9MwnnT0N+LTydf2ph57B4IXm0zBcUFl2m80G2kcyrMscMJ9oqtxDiu8
0jAu4TNJwZzkRsTNcSjaNCp0fn9Vdj/iL8hO61IW9OnyF3kfSJmG/2WNLcrMhtYh5zCyrNC/XxW9
P27Gxt4frzcAkTKQ2pG4AS2dNTCVQ6p8xr4r07ZXLlgbrEDVeUE4cdQjzqU3kaQtDULhE2pbXa1q
DTdX+Wxy2ugjfc4jK4w1m13QEgSjzqmw40cuGyCdz2M2jIiOx92iFOohWAoWVJ6QVAtEoBIVJp87
0/BY35l8+Q4I+RQ/I3NnViCqWAMJcYGvSZYI2vlugVMp8oqUGrVzbQtHisbVaw9GcHpxPJEOtF4F
p/eWFrYURnXjuSt2ZuD/n5Re+Tj7cjd0Tix0fwjQiQhHyCIqIWaP4TJX59jiyJ8kDQyecmwQihwM
UoSSn22nbJezz8j7df1nUTp1f+F8YhCoGjN7wuh6AUT84PndAspWVVzYjVBpp8ABNlK5ap2L1g5v
JPGsiWTFjzpissdonrsiS7zmtoNk+43aDgDLAKs3gBxhNC8tH9IQ3xf/b93wbU/nob7LI6i2TdbQ
NW2yzmF3rNC95ZYzkUAzDWWLZX3/lPDbxdg+fB0Gja5tg7JuRes7Hfn3kGiAh4PY563FVFm8+XPF
i+2wlq1+Qj33cIEYxu5pzF8fP+JDZmf45Orxh8aiAcSlj9xEQvjTULlgmCUpEIyegBy/RBBQXDif
SCo+8y80xKNlxQyC9d3dXtb4hK5dYUqDnfTgUWyHGkTXoq6hcLngBxQaEE+qHB2suyGBgwE1H+tm
Cl7rvL0sDPTN2L8hgq2L4w0v25OI7rfWvIzrI0pyOdXs1DQ665hzskXZZ3PiS4UorSTSfJYw+Yz2
gMBWxNWoKtX6RpCTqjeeTCXYUz/VHWSDP0toEpzGX1BSwqfaiL+l4t9veSnmsOgwKOsXCb6ZBUiX
Eg+hEwq7xPdvUP6XwNjLS71+95X4d4Tu3/CzJzyPFl6dx0u/kMiipNeIcAaouHlZ/n1n91JYdXy5
+QffV7jzLFTUJAzkt09BM8KP9VV4iqP/uXoZz6DP16SMwjUnWM8piOSNtUDLXQcPB4J5Q6dDF7CM
GIgBk/Eldcza/ONI/UMmMXRiXTlYP8ZUK6DK5++EQ2OlfcMFDwidoNIf/6wTr3bqETRfsfc95Jao
UjrBxgEx9IW1PsxhLuNQQ6YqF36inyi1ERsUlVmeycETmlzlQzJUTX7UPLCZm0M1VD8noRoN3g4P
cipaDi5+zxOCE9zdx5bsWxtk3l4DAXlS+vEjxSs2a0AEDMAB7QMy0FqQondCu+GQRnnVN37BNfZU
ZW4OeLMeE8oe8RbVmpm/zzeZhcHOnTJovgq2pRmzNSRmosn7epGa6/+sRlqjZU38zuN1MQ/afq6K
tE7rml7Tr9yJHJMcWsyOlXCF/lXg+8ewyLNPaQWGm8qdOrqO8r/2qjV3MJBhJ95bqZWsPe1iZdQe
TjSwaNvQY+C5nads0BUQYLyVJ+tNsr+iAzyjFUZ2p2R07y125U1Rvec4czj5uGUfK6VfaGuxfbdk
R0ZrpjxSZXRpaJ84IxWSCARgKilzFi6Uh8HQU5kSjYcdzYszOYqc6CqGMLCozwTQ7P3upKBGcQSY
h2vEPoLaMDF/X3OLooKydq4cxetbKPhZlUbtQd8/UQvlPeLahRll5/1O8auwKUU/8mjOd5oxFjhd
O8xvIYVOrYGPfgjAyUv5E2sDMHTGhiXAXJrxTM3apbxewNZWI6Vv0SYhbdQf6EaP31teK3fA8rYG
2T+UOdFuEuPUrtGpZ1JHlNCQxUA3MNmVUR3vX76NF2hK0Cmu+5uMHDGzpAP91rmYTlgRvr7vKBkH
/fd3xQrfpY2yp0BA9fcc1+1qD3+za7JXsXMo1S1brshXtkqjdvZWqjxLpmurhLUQSFqIHBpT1YJn
2lJTW0UiF3dMLlrvrRGLGO/7dM1CZY/I2U1WuPTRjvpLj4trxal5qPYX1k34mqhYH3C8Nwm5KYQv
w4HrNY7yvY4+0SW2MoGI/SNi15nY+nWvtzE6Xmjz2QrCRgmNBP02XzUUMZY/B7KHKiOx6gR0gku7
ONGWwommvHSZfWQZcc+tfSaOFvncICcX8zYmK9CPWjbR/htFf6LwlO6l9gRwfjvqkDKx52WfFFnM
9781JyIeahX62NIperEKN4T5Gedw6psFKljfEfXFwKEPBNF0zTvjdyDWVF7ovszFGIGIuMrQO2g9
yoaGNc8RtoSqg/hx8OfsCqMrriRt+4uDgeuxopjt8RfTSS3SWju47Z+FxB9wI6P3LV8s+TzeXoc3
w85j0rBwwJrHVb+wY6EapPkx8375RFWtpTwbjEkaY1MVfLm3Lns3hVDoZhu5UQK7RhDgBtAmmXsW
uyVPMFg1Yziv6yCnJ1+62G9MLO3WPYBfwAFzL/rAPyulYprNsioCLf7NzarCQ7XFubeXcRsDk/Ps
EnESXU0MG+yl5CpnWiB7mIK4bwTuLQo+0TgatTU3UEewo5UfALdLASxh2hFAQ40tYlu8HYF5OxwJ
ImDIXD3X4RsOzf1ilTf2Bn7DFDe6hUscTG5qdDhbVmaSLbuJVEAzNvaaUJrp5e40aAIQKR9+Hl9v
PdApUIzywVVmsPVuztqan1nShqOgbD1RgZPKie8CfGHy40Kv6xdb3mDyq/0INUPsu5hvnFAnxUKb
QK3o+duXgJC4xNaH+H/ss2kdFSEtl/B7R3hwZG2mjTzVgdhk17DgfShUG3c+TTRkp8NSj62/1m7V
HCYbJvEErpeaMBw11osYWg/NWDS3R4XplzRg0/cdVKKGvz3tOYZa4MdzEq5bLA3LDMeelk4CCasn
xv6YgSYT17mf3wT0WTbMBWoBlxnUBvAhb5Tlohl4OubHTaa5QnPFcgMkzN0j5r1CxUpLScivCTno
DvJqY368vqhjdFNTJmlKLSBtdNun9YHGFgvg+3F7v8gES2oV4PH2n3N1O83ArkAGun4fJJB7GYAK
hs0ZUHZs6r0072pQkCcOQXYV4INbct1Skvi9ezwcAeEL5E6yC4b3YnkR+tkQ+IiIDBZkR5I/5b1S
jl/yY3QG7+VdS74cp4adCVRJfpBWW1ULQStajjWHRtnUcLCmJmDRAMg43eEKgAfGhBBwjO8h/x6J
KOCdY6GrD39gMe+lsmQbNddJNjtWUOi59cyE/LY/mrNFieZe7Vi9kLrnL1GwvxfobTq7JxOFqHPn
ZANB2A+VN4DvqfFrgESCQDmLSoDbznRdzrSrdEWlCE4e9dCETe+2YIMxZMZ0/S1mBIYpFpQ5gE5b
cWqcIiu84irNpDXUtiTw329IF56xofGHe/EiTUgSUp1dynYpx6u1ghApkx4eSqcBcJOKfLiy0q3u
fQSX11AhOYNE6BMUIb4mhTZMMY3wRyYpphhMIWoIsX0pLdWb4LrN3I4bHHfbBzJE/ufTF1aGXueA
yZq8d/GLyUjw4JMCBE4Vb20b4ePqYN+FeOqOEtCa2Nb8Us1LvS/FPsuLL+G9Br4Cot1/bEjog7Yv
Q4QTsLUy2Yu2umIpy80dsl9YiCFhwgCyXWnRNTXgxIIjuJRcbZ9EMi4WOMh0HRxibq0MSpTLekvD
VcJHOrWlXrPKIoyPabX43klx/0x8EqisetL0AtoxrqMPSW5cu+F/1OlCLnbeukrGGqRDgcdexC2c
0sS0A6230MhWSwdDrAk4phq0sGPgQSXjTY50ZubfpEPnYmY+YlOKWRVnrqZuMP394QJDwBjyufgb
nSRIcsE6EZ029g/X7W9kfHK3ZXc+IbsAcPNyKqHoJ/7mE2U+HGWuZhu0W6R1DMiU3zvz5tSqMsqD
VObXac2DuuRQ7GaYp8Z7Lue0ysCPyMpsl9IvOdhueQXWOaJ+1dgoajruXauP6rtOCot/ewDrFCGr
EY2qT7vDL/vaCDLep+uSmjD0DbnBIGplARahmUCJyJI8BcodkmmC9N1pqcTrOCBO2Mn2Ewfpi3O+
ol5YbX+60OCjcAenLRs06P9yLYJPUMYtDhgf0hVA6HvmnVM8Euu6ocnkzBk1LtpRpm9n1pr7Vilp
bz2MznztVQmTokCMJ2qfHcQgVP+SYxJKWkEh2RrhQRiBbCAatpjfAE3rqaaMcpHc4vzhngbVGUNX
a/bnF//K3eYiXVFR+EW2MEvYaSr3CwaEKgWR9+6wKfL9gr71wo1peUCZ/79m0xiUZ3x9pUQFqLQj
8mjS0Z3qFtuj6O4hMe4wd182aFx8JEDEFpTLfdASdAP+tsrWt5OYY2NtMksexPM07f3zbFbqo6iG
5PA+Fh9vC5LjNsH5/gl3riVj1/TKRVeq7ieaWcKqEZsFMQ4658HIAqtvvSmQ7tznTUJm5WJ6D/j1
NfXv3JLpFMAaAnDtJ+rZ2RekzF3Rn7gHxb2Y7RBfWO/w3mL5mmcTqmPHpzL48wFc6nk2kk18YOx5
Mt9TGJRyXgd0lQDBICZEYfBIqggZYkasqOSJcXhdTb1FxZrjzXB9sHV9QNNA2Xoue9ggz0BdJQ9G
Ivm8zyACaqpg8ApPfgfmGUemjccevARqFSRHfb5Rq0XHZTh1GZprV8NdFwRyUPOuqj9P+K/498bL
DTbnXdIElszz5uCKYk5ifVXg9CMk8Xu9esS//JBFTN8Y09fLatUCoiW+amXS2W0NyhSx80TYhOnT
6QPxm1ccf7B9jiaVs4CFDH7raGaMgcrliMB0s//LpTsNwPFeOLc1slAuOL13/vUysAeqAz6wSfTG
VqvfIDUV6W9+UM9KZpnKAqWdBUVuMK0BNbuAIpesND/m0Ux8A0eUciZ6f/jLf9/vHkx5EmjT3Bha
W9gc96QNSO9U3b38W3LQaptsO4ffyBZPrRHem3vq7EoVV/ov8BcB92xsnWJHUGY3yC0EIhvcoTWH
H/30pAb2BgPM+Ln7GKUdqA4Vzdh5KK6IJC1wkX8pn/d4rGNJS5RdMXcPZ1BUPnOAK3/rd42G3N9p
RBsd6knQlii2lL19iYguX+bOaND9Vc5USlF4EKZFJC8rWZ9r1BW6m/KJFR+RYzb/33hJSvGLBssa
URSUMPw2Ts5rNSzOrFKG5Yat+r9BR07aBtuaXhDwdXbF3Ju0p1M6HKQsZj69XpMLxqtgdwJoCUt0
JebOJFZluf0BfKq2p9xfdYeb5wCowFxaJRpaxtwKXZFZAyICM8jD1MTgBvZMwlxZdcoCN+oHunjt
ZbsOm/Yj2IjfEUvUXG2jCccHTA+AirEobte4B9Poh9emB+AnbS49gFnlOXI4pZPjg44yG084AM0p
cZXdCUW579sFaQdyKEM96Z7zgVN2LyClvYOKUUAagDwdxa6+cLVIWkjTo+djOw4SrtYetx+EmYPx
MYO6Pbjk2HqDJ5wKV0Us2b4ivonbYsCgLn5OlLracysvw+GU1X0yedb9y+abwrJFI9FoTi3lOTiT
rDYqhP0INaUmTCQ/z5ZxTvsMQ7oblUT7RSNbqQqd1t371AnOm5qcwkPniINcYZX+eEFCk1JKDt/q
zfvOxqEkq+agNfvk3jRidk8QcujDsTwq2ZutrMQCzubfsHdpxkykr6B4o41b+U3cF59fQhcY8v29
bo1xuuZcXwfxsKADbAn2tRMFTY4tikfI4/g+fiPuaiQk3YzEbUcpuou3Y8MyDMdjcfJapgYtht5F
EO5zsQ/X2AleyQi0/U5tukYr7QvTcNq3KnNXoUZdyYsWT1MKsxnHHhXk8U4uN13fMUhXMIaB6hN2
VmsvUgrHnPXLSIAdPgseGyAjSBsRTHYxJVIjvGnF2VNZPBNfXCZOye6F2BOzn8YEBQ2vZuxg+Fks
D362SUh4F/SbvhsKNPlyixtZJHVX/ELMpPQY1rk9mOG2Bvhb6OdqgrgkkfPGbEvCBgQ/b7fV2qBl
Rp8w943LCCJB7kTK37ID+TOrHWqXSPFtNYdNJVh9zesCe5nvZXB3jOfdsyIJrp+Z7Y3XRkzIVkqQ
9hDuvhvHJgPihclmIuwsASUze4fXp8Lt9+rkuD1Ahc4Xtc1FjSOGF3UMypfarDztZNX1ZeQhMERw
cOI6oEW4S09e9XOq31tIiblo3pHBduOSpnU05FqaX+kjRhQVQpBkdanqPXUkhgVRG1iSZZDLsYrp
LrBooAm+BWRnTHOgRiQwp7RYjRMHEwi0teqh6NPppGoBqabv+66/F3P2nuVRfYphZ68Zrb3VXPSK
XaHfxJfS+Zd2R3aneWDckG3I/CQ6bkXEsUCvBrHbjvrV2hZBS1yiBiWgcYwD2R1JysJGP2CxaE+I
G9TrBSCzslNmz2oxzupjN2g3oGHv6puyOqxabvTXBNVaRE6oWvPTieTEfNuSzOWWGWsts5klw511
uSunmwcjBHjL3vD77y0pKpETTsa2E2/EwFsce/DZHh6rppCkHF1RDGIHoR4zCKa23acSSGprfvli
760BSzFZya7iT0MEkpWOFy0sHR/q/Xp/N4mviuDrfvdO7riCpE9zYkSYhFB0UJU+zVLItKWr0xwH
C4Ffzpap7ZwzrCdSVJ4Ymg0sDTqfkhvsmTCHKxHtgIlX+XmJbsmk+kKf0SNoXePERIHiGKapqHcr
5cruKm72ikKCk/UDuaZg1FXrD5/38rtl+AYxa+JJ/HY9twCUWUC41Tl112eYTf2xruZn0mqGQsrI
ToHP042rgxW5B7aUZsgQdZZjt1poWVbomB7bRT54ZVzlfOLH2KREnvfQ8XqDhF3qd8P1nz3mj7wl
jGMwQnVCcs0sXYponuDykKGv/O6MCjdBnHjnbYtGn7kW9cM7UxaeFP2YZAIIblxTi457DljUpXel
q0aw70mXooJ/j+KE5jFN479suXVuRqT072B1BOohsjLKu4PO7LL89bVPOHWgnlL3RlHQs2A5F11t
vze7h0yMvdG+GydiHQO1AJqhxp0st8lIrl/hd1F9egr5NtWwQThiyOoakwSoXHLwZPIWLGwh5tJ8
WtZ98+2ze6CAFVMqLsxbwAz2c3S0i7/sOBfza738Lbig1m16VfonS5B24+ddCXZqd7pNGG2F+csJ
8ZXFUuQ4f7u6WVqlrHsocEvi6gdgDy7YE+1jrpHdLTJoBcy6mPO/reF6GKouwHwssFL5nX2kfByN
jp+E2kNrIS0qyb/rlHq2M5txcnjjB1hZ3rjWMKRK0X+Ubou1zIq8OlYjoKpu2biEd7E5/3mX1G1s
srfHg44AyXrkTSki+zbbAtHsv9zulc+iDNA1ItnDnz2veNVbzhsnGLiSwaJMDBkhtodsEg21fddD
xpevDhQ2gKAS74m2Q+yGtwo1PJZlqJTSOSxr232efXoDtMGrCV/sguquIlUaHC70//Vca4zAu/xX
Mapt9IY41nz2j2XaWG9yypK88jnaBxE1buca/RBxOxk8T+tIECRdIvZehmcBSaNA8x5A6Z/ZqoN2
0iTnOqNuPYUxKxChkWsI/8jAIFctxfrOUCZXi7UtnxpM4ztDYE9jCgChz2aR9qrZPj8yqONl9FmN
xxYw9bX8OioTNY6xdfyXcVSebJ8K9yqeQxhT6hc44/TP74avtwK6X0ohW9KIuX5Xz7nzYeC8zRd9
ZrXMOwn/AVVQXomUqiulT/afWrXr1nSp2YdSQYVbaOPHiGif3vZ1ZhgsrtO/XvpXxIizFRY03Qnv
BirQ3roMUwjMaXQom9F4Q7VG73kkAtrVaQupSd4RGpKSvLB+fuK2oii3pRFrqjBlkgMJKUv6MgPf
gcHd+N7ly++Yrhw8IX507lf9EKpPiwyN9gWmbWWiCsoNhg3KO4usWlMksjWMtoveb0zCE6JDZkRR
Tsntw2rofH4iSUd4BkJ6VaXPHIx1/q02FtZAUrAGR5gXdShnnPqFm339amX64kJ/boa0BbXtlTVN
r99kuRah7aPPknhmDwLWRg0h6cpYNm6MgO1YX1c3fABFLQlhk7tAHQ0TpmGDltRw2W0L7al3m7+8
+7jiGcJLXxo0JyTgliYgZ4/cVXNW1BMJx03+mXOxW18MyNs4G2OE8jDMBg5JN97VD1QU+Zxv2FLP
3uv/s95fJH+ZUFBqsRLiDsKbkZAoLiLdXhMPZmJrW+6WD+NlYBtDNMzAQFTGA/4JQj0UY/dmDFhW
zsSJigRRe0M1EutrQizBXrf4T6DgdHKBkD/LjzTusytkvQ2NtA8djTYV3RFSKiaqtKBlKoembJII
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
