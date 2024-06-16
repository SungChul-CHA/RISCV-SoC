// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:45:48 2024
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
