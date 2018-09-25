                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu Feb 12 15:43:31 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab1Part1
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _putchar
                                     14 	.globl _printf
                                     15 	.globl _Sys_Init
                                     16 	.globl _UART0_Init
                                     17 	.globl _SYSCLK_Init
                                     18 	.globl _Buzzer
                                     19 	.globl _LED0
                                     20 	.globl _BILED1
                                     21 	.globl _BILED0
                                     22 	.globl _SS
                                     23 	.globl _PB2
                                     24 	.globl _PB1
                                     25 	.globl _SPIF
                                     26 	.globl _WCOL
                                     27 	.globl _MODF
                                     28 	.globl _RXOVRN
                                     29 	.globl _TXBSY
                                     30 	.globl _SLVSEL
                                     31 	.globl _MSTEN
                                     32 	.globl _SPIEN
                                     33 	.globl _AD0EN
                                     34 	.globl _ADCEN
                                     35 	.globl _AD0TM
                                     36 	.globl _ADCTM
                                     37 	.globl _AD0INT
                                     38 	.globl _ADCINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _ADBUSY
                                     41 	.globl _AD0CM1
                                     42 	.globl _ADSTM1
                                     43 	.globl _AD0CM0
                                     44 	.globl _ADSTM0
                                     45 	.globl _AD0WINT
                                     46 	.globl _ADWINT
                                     47 	.globl _AD0LJST
                                     48 	.globl _ADLJST
                                     49 	.globl _CF
                                     50 	.globl _CR
                                     51 	.globl _CCF4
                                     52 	.globl _CCF3
                                     53 	.globl _CCF2
                                     54 	.globl _CCF1
                                     55 	.globl _CCF0
                                     56 	.globl _CY
                                     57 	.globl _AC
                                     58 	.globl _F0
                                     59 	.globl _RS1
                                     60 	.globl _RS0
                                     61 	.globl _OV
                                     62 	.globl _F1
                                     63 	.globl _P
                                     64 	.globl _TF2
                                     65 	.globl _EXF2
                                     66 	.globl _RCLK
                                     67 	.globl _TCLK
                                     68 	.globl _EXEN2
                                     69 	.globl _TR2
                                     70 	.globl _CT2
                                     71 	.globl _CPRL2
                                     72 	.globl _BUSY
                                     73 	.globl _ENSMB
                                     74 	.globl _STA
                                     75 	.globl _STO
                                     76 	.globl _SI
                                     77 	.globl _AA
                                     78 	.globl _SMBFTE
                                     79 	.globl _SMBTOE
                                     80 	.globl _PT2
                                     81 	.globl _PS
                                     82 	.globl _PS0
                                     83 	.globl _PT1
                                     84 	.globl _PX1
                                     85 	.globl _PT0
                                     86 	.globl _PX0
                                     87 	.globl _P3_7
                                     88 	.globl _P3_6
                                     89 	.globl _P3_5
                                     90 	.globl _P3_4
                                     91 	.globl _P3_3
                                     92 	.globl _P3_2
                                     93 	.globl _P3_1
                                     94 	.globl _P3_0
                                     95 	.globl _EA
                                     96 	.globl _ET2
                                     97 	.globl _ES
                                     98 	.globl _ES0
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _S0MODE
                                    112 	.globl _SM00
                                    113 	.globl _SM0
                                    114 	.globl _SM10
                                    115 	.globl _SM1
                                    116 	.globl _MCE0
                                    117 	.globl _SM20
                                    118 	.globl _SM2
                                    119 	.globl _REN0
                                    120 	.globl _REN
                                    121 	.globl _TB80
                                    122 	.globl _TB8
                                    123 	.globl _RB80
                                    124 	.globl _RB8
                                    125 	.globl _TI0
                                    126 	.globl _TI
                                    127 	.globl _RI0
                                    128 	.globl _RI
                                    129 	.globl _P1_7
                                    130 	.globl _P1_6
                                    131 	.globl _P1_5
                                    132 	.globl _P1_4
                                    133 	.globl _P1_3
                                    134 	.globl _P1_2
                                    135 	.globl _P1_1
                                    136 	.globl _P1_0
                                    137 	.globl _TF1
                                    138 	.globl _TR1
                                    139 	.globl _TF0
                                    140 	.globl _TR0
                                    141 	.globl _IE1
                                    142 	.globl _IT1
                                    143 	.globl _IE0
                                    144 	.globl _IT0
                                    145 	.globl _P0_7
                                    146 	.globl _P0_6
                                    147 	.globl _P0_5
                                    148 	.globl _P0_4
                                    149 	.globl _P0_3
                                    150 	.globl _P0_2
                                    151 	.globl _P0_1
                                    152 	.globl _P0_0
                                    153 	.globl _PCA0CP4
                                    154 	.globl _PCA0CP3
                                    155 	.globl _PCA0CP2
                                    156 	.globl _PCA0CP1
                                    157 	.globl _PCA0CP0
                                    158 	.globl _PCA0
                                    159 	.globl _DAC1
                                    160 	.globl _DAC0
                                    161 	.globl _ADC0LT
                                    162 	.globl _ADC0GT
                                    163 	.globl _ADC0
                                    164 	.globl _RCAP4
                                    165 	.globl _TMR4
                                    166 	.globl _TMR3RL
                                    167 	.globl _TMR3
                                    168 	.globl _RCAP2
                                    169 	.globl _TMR2
                                    170 	.globl _TMR1
                                    171 	.globl _TMR0
                                    172 	.globl _WDTCN
                                    173 	.globl _PCA0CPH4
                                    174 	.globl _PCA0CPH3
                                    175 	.globl _PCA0CPH2
                                    176 	.globl _PCA0CPH1
                                    177 	.globl _PCA0CPH0
                                    178 	.globl _PCA0H
                                    179 	.globl _SPI0CN
                                    180 	.globl _EIP2
                                    181 	.globl _EIP1
                                    182 	.globl _TH4
                                    183 	.globl _TL4
                                    184 	.globl _SADDR1
                                    185 	.globl _SBUF1
                                    186 	.globl _SCON1
                                    187 	.globl _B
                                    188 	.globl _RSTSRC
                                    189 	.globl _PCA0CPL4
                                    190 	.globl _PCA0CPL3
                                    191 	.globl _PCA0CPL2
                                    192 	.globl _PCA0CPL1
                                    193 	.globl _PCA0CPL0
                                    194 	.globl _PCA0L
                                    195 	.globl _ADC0CN
                                    196 	.globl _EIE2
                                    197 	.globl _EIE1
                                    198 	.globl _RCAP4H
                                    199 	.globl _RCAP4L
                                    200 	.globl _XBR2
                                    201 	.globl _XBR1
                                    202 	.globl _XBR0
                                    203 	.globl _ACC
                                    204 	.globl _PCA0CPM4
                                    205 	.globl _PCA0CPM3
                                    206 	.globl _PCA0CPM2
                                    207 	.globl _PCA0CPM1
                                    208 	.globl _PCA0CPM0
                                    209 	.globl _PCA0MD
                                    210 	.globl _PCA0CN
                                    211 	.globl _DAC1CN
                                    212 	.globl _DAC1H
                                    213 	.globl _DAC1L
                                    214 	.globl _DAC0CN
                                    215 	.globl _DAC0H
                                    216 	.globl _DAC0L
                                    217 	.globl _REF0CN
                                    218 	.globl _PSW
                                    219 	.globl _SMB0CR
                                    220 	.globl _TH2
                                    221 	.globl _TL2
                                    222 	.globl _RCAP2H
                                    223 	.globl _RCAP2L
                                    224 	.globl _T4CON
                                    225 	.globl _T2CON
                                    226 	.globl _ADC0LTH
                                    227 	.globl _ADC0LTL
                                    228 	.globl _ADC0GTH
                                    229 	.globl _ADC0GTL
                                    230 	.globl _SMB0ADR
                                    231 	.globl _SMB0DAT
                                    232 	.globl _SMB0STA
                                    233 	.globl _SMB0CN
                                    234 	.globl _ADC0H
                                    235 	.globl _ADC0L
                                    236 	.globl _P1MDIN
                                    237 	.globl _ADC0CF
                                    238 	.globl _AMX0SL
                                    239 	.globl _AMX0CF
                                    240 	.globl _SADEN0
                                    241 	.globl _IP
                                    242 	.globl _FLACL
                                    243 	.globl _FLSCL
                                    244 	.globl _P74OUT
                                    245 	.globl _OSCICN
                                    246 	.globl _OSCXCN
                                    247 	.globl _P3
                                    248 	.globl __XPAGE
                                    249 	.globl _EMI0CN
                                    250 	.globl _SADEN1
                                    251 	.globl _P3IF
                                    252 	.globl _AMX1SL
                                    253 	.globl _ADC1CF
                                    254 	.globl _ADC1CN
                                    255 	.globl _SADDR0
                                    256 	.globl _IE
                                    257 	.globl _P3MDOUT
                                    258 	.globl _PRT3CF
                                    259 	.globl _P2MDOUT
                                    260 	.globl _PRT2CF
                                    261 	.globl _P1MDOUT
                                    262 	.globl _PRT1CF
                                    263 	.globl _P0MDOUT
                                    264 	.globl _PRT0CF
                                    265 	.globl _EMI0CF
                                    266 	.globl _EMI0TC
                                    267 	.globl _P2
                                    268 	.globl _CPT1CN
                                    269 	.globl _CPT0CN
                                    270 	.globl _SPI0CKR
                                    271 	.globl _ADC1
                                    272 	.globl _SPI0DAT
                                    273 	.globl _SPI0CFG
                                    274 	.globl _SBUF0
                                    275 	.globl _SBUF
                                    276 	.globl _SCON0
                                    277 	.globl _SCON
                                    278 	.globl _P7
                                    279 	.globl _TMR3H
                                    280 	.globl _TMR3L
                                    281 	.globl _TMR3RLH
                                    282 	.globl _TMR3RLL
                                    283 	.globl _TMR3CN
                                    284 	.globl _P1
                                    285 	.globl _PSCTL
                                    286 	.globl _CKCON
                                    287 	.globl _TH1
                                    288 	.globl _TH0
                                    289 	.globl _TL1
                                    290 	.globl _TL0
                                    291 	.globl _TMOD
                                    292 	.globl _TCON
                                    293 	.globl _PCON
                                    294 	.globl _P6
                                    295 	.globl _P5
                                    296 	.globl _P4
                                    297 	.globl _DPH
                                    298 	.globl _DPL
                                    299 	.globl _SP
                                    300 	.globl _P0
                                    301 	.globl _SS_state
                                    302 	.globl _PB2_state
                                    303 	.globl _PB1_state
                                    304 	.globl _Port_Init
                                    305 	.globl _CheckIO
                                    306 	.globl _sensor_PB1
                                    307 	.globl _sensor_PB2
                                    308 	.globl _sensor_SS
                                    309 ;--------------------------------------------------------
                                    310 ; special function registers
                                    311 ;--------------------------------------------------------
                                    312 	.area RSEG    (ABS,DATA)
      000000                        313 	.org 0x0000
                           000080   314 G$P0$0$0 == 0x0080
                           000080   315 _P0	=	0x0080
                           000081   316 G$SP$0$0 == 0x0081
                           000081   317 _SP	=	0x0081
                           000082   318 G$DPL$0$0 == 0x0082
                           000082   319 _DPL	=	0x0082
                           000083   320 G$DPH$0$0 == 0x0083
                           000083   321 _DPH	=	0x0083
                           000084   322 G$P4$0$0 == 0x0084
                           000084   323 _P4	=	0x0084
                           000085   324 G$P5$0$0 == 0x0085
                           000085   325 _P5	=	0x0085
                           000086   326 G$P6$0$0 == 0x0086
                           000086   327 _P6	=	0x0086
                           000087   328 G$PCON$0$0 == 0x0087
                           000087   329 _PCON	=	0x0087
                           000088   330 G$TCON$0$0 == 0x0088
                           000088   331 _TCON	=	0x0088
                           000089   332 G$TMOD$0$0 == 0x0089
                           000089   333 _TMOD	=	0x0089
                           00008A   334 G$TL0$0$0 == 0x008a
                           00008A   335 _TL0	=	0x008a
                           00008B   336 G$TL1$0$0 == 0x008b
                           00008B   337 _TL1	=	0x008b
                           00008C   338 G$TH0$0$0 == 0x008c
                           00008C   339 _TH0	=	0x008c
                           00008D   340 G$TH1$0$0 == 0x008d
                           00008D   341 _TH1	=	0x008d
                           00008E   342 G$CKCON$0$0 == 0x008e
                           00008E   343 _CKCON	=	0x008e
                           00008F   344 G$PSCTL$0$0 == 0x008f
                           00008F   345 _PSCTL	=	0x008f
                           000090   346 G$P1$0$0 == 0x0090
                           000090   347 _P1	=	0x0090
                           000091   348 G$TMR3CN$0$0 == 0x0091
                           000091   349 _TMR3CN	=	0x0091
                           000092   350 G$TMR3RLL$0$0 == 0x0092
                           000092   351 _TMR3RLL	=	0x0092
                           000093   352 G$TMR3RLH$0$0 == 0x0093
                           000093   353 _TMR3RLH	=	0x0093
                           000094   354 G$TMR3L$0$0 == 0x0094
                           000094   355 _TMR3L	=	0x0094
                           000095   356 G$TMR3H$0$0 == 0x0095
                           000095   357 _TMR3H	=	0x0095
                           000096   358 G$P7$0$0 == 0x0096
                           000096   359 _P7	=	0x0096
                           000098   360 G$SCON$0$0 == 0x0098
                           000098   361 _SCON	=	0x0098
                           000098   362 G$SCON0$0$0 == 0x0098
                           000098   363 _SCON0	=	0x0098
                           000099   364 G$SBUF$0$0 == 0x0099
                           000099   365 _SBUF	=	0x0099
                           000099   366 G$SBUF0$0$0 == 0x0099
                           000099   367 _SBUF0	=	0x0099
                           00009A   368 G$SPI0CFG$0$0 == 0x009a
                           00009A   369 _SPI0CFG	=	0x009a
                           00009B   370 G$SPI0DAT$0$0 == 0x009b
                           00009B   371 _SPI0DAT	=	0x009b
                           00009C   372 G$ADC1$0$0 == 0x009c
                           00009C   373 _ADC1	=	0x009c
                           00009D   374 G$SPI0CKR$0$0 == 0x009d
                           00009D   375 _SPI0CKR	=	0x009d
                           00009E   376 G$CPT0CN$0$0 == 0x009e
                           00009E   377 _CPT0CN	=	0x009e
                           00009F   378 G$CPT1CN$0$0 == 0x009f
                           00009F   379 _CPT1CN	=	0x009f
                           0000A0   380 G$P2$0$0 == 0x00a0
                           0000A0   381 _P2	=	0x00a0
                           0000A1   382 G$EMI0TC$0$0 == 0x00a1
                           0000A1   383 _EMI0TC	=	0x00a1
                           0000A3   384 G$EMI0CF$0$0 == 0x00a3
                           0000A3   385 _EMI0CF	=	0x00a3
                           0000A4   386 G$PRT0CF$0$0 == 0x00a4
                           0000A4   387 _PRT0CF	=	0x00a4
                           0000A4   388 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   389 _P0MDOUT	=	0x00a4
                           0000A5   390 G$PRT1CF$0$0 == 0x00a5
                           0000A5   391 _PRT1CF	=	0x00a5
                           0000A5   392 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   393 _P1MDOUT	=	0x00a5
                           0000A6   394 G$PRT2CF$0$0 == 0x00a6
                           0000A6   395 _PRT2CF	=	0x00a6
                           0000A6   396 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   397 _P2MDOUT	=	0x00a6
                           0000A7   398 G$PRT3CF$0$0 == 0x00a7
                           0000A7   399 _PRT3CF	=	0x00a7
                           0000A7   400 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   401 _P3MDOUT	=	0x00a7
                           0000A8   402 G$IE$0$0 == 0x00a8
                           0000A8   403 _IE	=	0x00a8
                           0000A9   404 G$SADDR0$0$0 == 0x00a9
                           0000A9   405 _SADDR0	=	0x00a9
                           0000AA   406 G$ADC1CN$0$0 == 0x00aa
                           0000AA   407 _ADC1CN	=	0x00aa
                           0000AB   408 G$ADC1CF$0$0 == 0x00ab
                           0000AB   409 _ADC1CF	=	0x00ab
                           0000AC   410 G$AMX1SL$0$0 == 0x00ac
                           0000AC   411 _AMX1SL	=	0x00ac
                           0000AD   412 G$P3IF$0$0 == 0x00ad
                           0000AD   413 _P3IF	=	0x00ad
                           0000AE   414 G$SADEN1$0$0 == 0x00ae
                           0000AE   415 _SADEN1	=	0x00ae
                           0000AF   416 G$EMI0CN$0$0 == 0x00af
                           0000AF   417 _EMI0CN	=	0x00af
                           0000AF   418 G$_XPAGE$0$0 == 0x00af
                           0000AF   419 __XPAGE	=	0x00af
                           0000B0   420 G$P3$0$0 == 0x00b0
                           0000B0   421 _P3	=	0x00b0
                           0000B1   422 G$OSCXCN$0$0 == 0x00b1
                           0000B1   423 _OSCXCN	=	0x00b1
                           0000B2   424 G$OSCICN$0$0 == 0x00b2
                           0000B2   425 _OSCICN	=	0x00b2
                           0000B5   426 G$P74OUT$0$0 == 0x00b5
                           0000B5   427 _P74OUT	=	0x00b5
                           0000B6   428 G$FLSCL$0$0 == 0x00b6
                           0000B6   429 _FLSCL	=	0x00b6
                           0000B7   430 G$FLACL$0$0 == 0x00b7
                           0000B7   431 _FLACL	=	0x00b7
                           0000B8   432 G$IP$0$0 == 0x00b8
                           0000B8   433 _IP	=	0x00b8
                           0000B9   434 G$SADEN0$0$0 == 0x00b9
                           0000B9   435 _SADEN0	=	0x00b9
                           0000BA   436 G$AMX0CF$0$0 == 0x00ba
                           0000BA   437 _AMX0CF	=	0x00ba
                           0000BB   438 G$AMX0SL$0$0 == 0x00bb
                           0000BB   439 _AMX0SL	=	0x00bb
                           0000BC   440 G$ADC0CF$0$0 == 0x00bc
                           0000BC   441 _ADC0CF	=	0x00bc
                           0000BD   442 G$P1MDIN$0$0 == 0x00bd
                           0000BD   443 _P1MDIN	=	0x00bd
                           0000BE   444 G$ADC0L$0$0 == 0x00be
                           0000BE   445 _ADC0L	=	0x00be
                           0000BF   446 G$ADC0H$0$0 == 0x00bf
                           0000BF   447 _ADC0H	=	0x00bf
                           0000C0   448 G$SMB0CN$0$0 == 0x00c0
                           0000C0   449 _SMB0CN	=	0x00c0
                           0000C1   450 G$SMB0STA$0$0 == 0x00c1
                           0000C1   451 _SMB0STA	=	0x00c1
                           0000C2   452 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   453 _SMB0DAT	=	0x00c2
                           0000C3   454 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   455 _SMB0ADR	=	0x00c3
                           0000C4   456 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   457 _ADC0GTL	=	0x00c4
                           0000C5   458 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   459 _ADC0GTH	=	0x00c5
                           0000C6   460 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   461 _ADC0LTL	=	0x00c6
                           0000C7   462 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   463 _ADC0LTH	=	0x00c7
                           0000C8   464 G$T2CON$0$0 == 0x00c8
                           0000C8   465 _T2CON	=	0x00c8
                           0000C9   466 G$T4CON$0$0 == 0x00c9
                           0000C9   467 _T4CON	=	0x00c9
                           0000CA   468 G$RCAP2L$0$0 == 0x00ca
                           0000CA   469 _RCAP2L	=	0x00ca
                           0000CB   470 G$RCAP2H$0$0 == 0x00cb
                           0000CB   471 _RCAP2H	=	0x00cb
                           0000CC   472 G$TL2$0$0 == 0x00cc
                           0000CC   473 _TL2	=	0x00cc
                           0000CD   474 G$TH2$0$0 == 0x00cd
                           0000CD   475 _TH2	=	0x00cd
                           0000CF   476 G$SMB0CR$0$0 == 0x00cf
                           0000CF   477 _SMB0CR	=	0x00cf
                           0000D0   478 G$PSW$0$0 == 0x00d0
                           0000D0   479 _PSW	=	0x00d0
                           0000D1   480 G$REF0CN$0$0 == 0x00d1
                           0000D1   481 _REF0CN	=	0x00d1
                           0000D2   482 G$DAC0L$0$0 == 0x00d2
                           0000D2   483 _DAC0L	=	0x00d2
                           0000D3   484 G$DAC0H$0$0 == 0x00d3
                           0000D3   485 _DAC0H	=	0x00d3
                           0000D4   486 G$DAC0CN$0$0 == 0x00d4
                           0000D4   487 _DAC0CN	=	0x00d4
                           0000D5   488 G$DAC1L$0$0 == 0x00d5
                           0000D5   489 _DAC1L	=	0x00d5
                           0000D6   490 G$DAC1H$0$0 == 0x00d6
                           0000D6   491 _DAC1H	=	0x00d6
                           0000D7   492 G$DAC1CN$0$0 == 0x00d7
                           0000D7   493 _DAC1CN	=	0x00d7
                           0000D8   494 G$PCA0CN$0$0 == 0x00d8
                           0000D8   495 _PCA0CN	=	0x00d8
                           0000D9   496 G$PCA0MD$0$0 == 0x00d9
                           0000D9   497 _PCA0MD	=	0x00d9
                           0000DA   498 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   499 _PCA0CPM0	=	0x00da
                           0000DB   500 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   501 _PCA0CPM1	=	0x00db
                           0000DC   502 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   503 _PCA0CPM2	=	0x00dc
                           0000DD   504 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   505 _PCA0CPM3	=	0x00dd
                           0000DE   506 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   507 _PCA0CPM4	=	0x00de
                           0000E0   508 G$ACC$0$0 == 0x00e0
                           0000E0   509 _ACC	=	0x00e0
                           0000E1   510 G$XBR0$0$0 == 0x00e1
                           0000E1   511 _XBR0	=	0x00e1
                           0000E2   512 G$XBR1$0$0 == 0x00e2
                           0000E2   513 _XBR1	=	0x00e2
                           0000E3   514 G$XBR2$0$0 == 0x00e3
                           0000E3   515 _XBR2	=	0x00e3
                           0000E4   516 G$RCAP4L$0$0 == 0x00e4
                           0000E4   517 _RCAP4L	=	0x00e4
                           0000E5   518 G$RCAP4H$0$0 == 0x00e5
                           0000E5   519 _RCAP4H	=	0x00e5
                           0000E6   520 G$EIE1$0$0 == 0x00e6
                           0000E6   521 _EIE1	=	0x00e6
                           0000E7   522 G$EIE2$0$0 == 0x00e7
                           0000E7   523 _EIE2	=	0x00e7
                           0000E8   524 G$ADC0CN$0$0 == 0x00e8
                           0000E8   525 _ADC0CN	=	0x00e8
                           0000E9   526 G$PCA0L$0$0 == 0x00e9
                           0000E9   527 _PCA0L	=	0x00e9
                           0000EA   528 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   529 _PCA0CPL0	=	0x00ea
                           0000EB   530 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   531 _PCA0CPL1	=	0x00eb
                           0000EC   532 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   533 _PCA0CPL2	=	0x00ec
                           0000ED   534 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   535 _PCA0CPL3	=	0x00ed
                           0000EE   536 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   537 _PCA0CPL4	=	0x00ee
                           0000EF   538 G$RSTSRC$0$0 == 0x00ef
                           0000EF   539 _RSTSRC	=	0x00ef
                           0000F0   540 G$B$0$0 == 0x00f0
                           0000F0   541 _B	=	0x00f0
                           0000F1   542 G$SCON1$0$0 == 0x00f1
                           0000F1   543 _SCON1	=	0x00f1
                           0000F2   544 G$SBUF1$0$0 == 0x00f2
                           0000F2   545 _SBUF1	=	0x00f2
                           0000F3   546 G$SADDR1$0$0 == 0x00f3
                           0000F3   547 _SADDR1	=	0x00f3
                           0000F4   548 G$TL4$0$0 == 0x00f4
                           0000F4   549 _TL4	=	0x00f4
                           0000F5   550 G$TH4$0$0 == 0x00f5
                           0000F5   551 _TH4	=	0x00f5
                           0000F6   552 G$EIP1$0$0 == 0x00f6
                           0000F6   553 _EIP1	=	0x00f6
                           0000F7   554 G$EIP2$0$0 == 0x00f7
                           0000F7   555 _EIP2	=	0x00f7
                           0000F8   556 G$SPI0CN$0$0 == 0x00f8
                           0000F8   557 _SPI0CN	=	0x00f8
                           0000F9   558 G$PCA0H$0$0 == 0x00f9
                           0000F9   559 _PCA0H	=	0x00f9
                           0000FA   560 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   561 _PCA0CPH0	=	0x00fa
                           0000FB   562 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   563 _PCA0CPH1	=	0x00fb
                           0000FC   564 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   565 _PCA0CPH2	=	0x00fc
                           0000FD   566 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   567 _PCA0CPH3	=	0x00fd
                           0000FE   568 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   569 _PCA0CPH4	=	0x00fe
                           0000FF   570 G$WDTCN$0$0 == 0x00ff
                           0000FF   571 _WDTCN	=	0x00ff
                           008C8A   572 G$TMR0$0$0 == 0x8c8a
                           008C8A   573 _TMR0	=	0x8c8a
                           008D8B   574 G$TMR1$0$0 == 0x8d8b
                           008D8B   575 _TMR1	=	0x8d8b
                           00CDCC   576 G$TMR2$0$0 == 0xcdcc
                           00CDCC   577 _TMR2	=	0xcdcc
                           00CBCA   578 G$RCAP2$0$0 == 0xcbca
                           00CBCA   579 _RCAP2	=	0xcbca
                           009594   580 G$TMR3$0$0 == 0x9594
                           009594   581 _TMR3	=	0x9594
                           009392   582 G$TMR3RL$0$0 == 0x9392
                           009392   583 _TMR3RL	=	0x9392
                           00F5F4   584 G$TMR4$0$0 == 0xf5f4
                           00F5F4   585 _TMR4	=	0xf5f4
                           00E5E4   586 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   587 _RCAP4	=	0xe5e4
                           00BFBE   588 G$ADC0$0$0 == 0xbfbe
                           00BFBE   589 _ADC0	=	0xbfbe
                           00C5C4   590 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   591 _ADC0GT	=	0xc5c4
                           00C7C6   592 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   593 _ADC0LT	=	0xc7c6
                           00D3D2   594 G$DAC0$0$0 == 0xd3d2
                           00D3D2   595 _DAC0	=	0xd3d2
                           00D6D5   596 G$DAC1$0$0 == 0xd6d5
                           00D6D5   597 _DAC1	=	0xd6d5
                           00F9E9   598 G$PCA0$0$0 == 0xf9e9
                           00F9E9   599 _PCA0	=	0xf9e9
                           00FAEA   600 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   601 _PCA0CP0	=	0xfaea
                           00FBEB   602 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   603 _PCA0CP1	=	0xfbeb
                           00FCEC   604 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   605 _PCA0CP2	=	0xfcec
                           00FDED   606 G$PCA0CP3$0$0 == 0xfded
                           00FDED   607 _PCA0CP3	=	0xfded
                           00FEEE   608 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   609 _PCA0CP4	=	0xfeee
                                    610 ;--------------------------------------------------------
                                    611 ; special function bits
                                    612 ;--------------------------------------------------------
                                    613 	.area RSEG    (ABS,DATA)
      000000                        614 	.org 0x0000
                           000080   615 G$P0_0$0$0 == 0x0080
                           000080   616 _P0_0	=	0x0080
                           000081   617 G$P0_1$0$0 == 0x0081
                           000081   618 _P0_1	=	0x0081
                           000082   619 G$P0_2$0$0 == 0x0082
                           000082   620 _P0_2	=	0x0082
                           000083   621 G$P0_3$0$0 == 0x0083
                           000083   622 _P0_3	=	0x0083
                           000084   623 G$P0_4$0$0 == 0x0084
                           000084   624 _P0_4	=	0x0084
                           000085   625 G$P0_5$0$0 == 0x0085
                           000085   626 _P0_5	=	0x0085
                           000086   627 G$P0_6$0$0 == 0x0086
                           000086   628 _P0_6	=	0x0086
                           000087   629 G$P0_7$0$0 == 0x0087
                           000087   630 _P0_7	=	0x0087
                           000088   631 G$IT0$0$0 == 0x0088
                           000088   632 _IT0	=	0x0088
                           000089   633 G$IE0$0$0 == 0x0089
                           000089   634 _IE0	=	0x0089
                           00008A   635 G$IT1$0$0 == 0x008a
                           00008A   636 _IT1	=	0x008a
                           00008B   637 G$IE1$0$0 == 0x008b
                           00008B   638 _IE1	=	0x008b
                           00008C   639 G$TR0$0$0 == 0x008c
                           00008C   640 _TR0	=	0x008c
                           00008D   641 G$TF0$0$0 == 0x008d
                           00008D   642 _TF0	=	0x008d
                           00008E   643 G$TR1$0$0 == 0x008e
                           00008E   644 _TR1	=	0x008e
                           00008F   645 G$TF1$0$0 == 0x008f
                           00008F   646 _TF1	=	0x008f
                           000090   647 G$P1_0$0$0 == 0x0090
                           000090   648 _P1_0	=	0x0090
                           000091   649 G$P1_1$0$0 == 0x0091
                           000091   650 _P1_1	=	0x0091
                           000092   651 G$P1_2$0$0 == 0x0092
                           000092   652 _P1_2	=	0x0092
                           000093   653 G$P1_3$0$0 == 0x0093
                           000093   654 _P1_3	=	0x0093
                           000094   655 G$P1_4$0$0 == 0x0094
                           000094   656 _P1_4	=	0x0094
                           000095   657 G$P1_5$0$0 == 0x0095
                           000095   658 _P1_5	=	0x0095
                           000096   659 G$P1_6$0$0 == 0x0096
                           000096   660 _P1_6	=	0x0096
                           000097   661 G$P1_7$0$0 == 0x0097
                           000097   662 _P1_7	=	0x0097
                           000098   663 G$RI$0$0 == 0x0098
                           000098   664 _RI	=	0x0098
                           000098   665 G$RI0$0$0 == 0x0098
                           000098   666 _RI0	=	0x0098
                           000099   667 G$TI$0$0 == 0x0099
                           000099   668 _TI	=	0x0099
                           000099   669 G$TI0$0$0 == 0x0099
                           000099   670 _TI0	=	0x0099
                           00009A   671 G$RB8$0$0 == 0x009a
                           00009A   672 _RB8	=	0x009a
                           00009A   673 G$RB80$0$0 == 0x009a
                           00009A   674 _RB80	=	0x009a
                           00009B   675 G$TB8$0$0 == 0x009b
                           00009B   676 _TB8	=	0x009b
                           00009B   677 G$TB80$0$0 == 0x009b
                           00009B   678 _TB80	=	0x009b
                           00009C   679 G$REN$0$0 == 0x009c
                           00009C   680 _REN	=	0x009c
                           00009C   681 G$REN0$0$0 == 0x009c
                           00009C   682 _REN0	=	0x009c
                           00009D   683 G$SM2$0$0 == 0x009d
                           00009D   684 _SM2	=	0x009d
                           00009D   685 G$SM20$0$0 == 0x009d
                           00009D   686 _SM20	=	0x009d
                           00009D   687 G$MCE0$0$0 == 0x009d
                           00009D   688 _MCE0	=	0x009d
                           00009E   689 G$SM1$0$0 == 0x009e
                           00009E   690 _SM1	=	0x009e
                           00009E   691 G$SM10$0$0 == 0x009e
                           00009E   692 _SM10	=	0x009e
                           00009F   693 G$SM0$0$0 == 0x009f
                           00009F   694 _SM0	=	0x009f
                           00009F   695 G$SM00$0$0 == 0x009f
                           00009F   696 _SM00	=	0x009f
                           00009F   697 G$S0MODE$0$0 == 0x009f
                           00009F   698 _S0MODE	=	0x009f
                           0000A0   699 G$P2_0$0$0 == 0x00a0
                           0000A0   700 _P2_0	=	0x00a0
                           0000A1   701 G$P2_1$0$0 == 0x00a1
                           0000A1   702 _P2_1	=	0x00a1
                           0000A2   703 G$P2_2$0$0 == 0x00a2
                           0000A2   704 _P2_2	=	0x00a2
                           0000A3   705 G$P2_3$0$0 == 0x00a3
                           0000A3   706 _P2_3	=	0x00a3
                           0000A4   707 G$P2_4$0$0 == 0x00a4
                           0000A4   708 _P2_4	=	0x00a4
                           0000A5   709 G$P2_5$0$0 == 0x00a5
                           0000A5   710 _P2_5	=	0x00a5
                           0000A6   711 G$P2_6$0$0 == 0x00a6
                           0000A6   712 _P2_6	=	0x00a6
                           0000A7   713 G$P2_7$0$0 == 0x00a7
                           0000A7   714 _P2_7	=	0x00a7
                           0000A8   715 G$EX0$0$0 == 0x00a8
                           0000A8   716 _EX0	=	0x00a8
                           0000A9   717 G$ET0$0$0 == 0x00a9
                           0000A9   718 _ET0	=	0x00a9
                           0000AA   719 G$EX1$0$0 == 0x00aa
                           0000AA   720 _EX1	=	0x00aa
                           0000AB   721 G$ET1$0$0 == 0x00ab
                           0000AB   722 _ET1	=	0x00ab
                           0000AC   723 G$ES0$0$0 == 0x00ac
                           0000AC   724 _ES0	=	0x00ac
                           0000AC   725 G$ES$0$0 == 0x00ac
                           0000AC   726 _ES	=	0x00ac
                           0000AD   727 G$ET2$0$0 == 0x00ad
                           0000AD   728 _ET2	=	0x00ad
                           0000AF   729 G$EA$0$0 == 0x00af
                           0000AF   730 _EA	=	0x00af
                           0000B0   731 G$P3_0$0$0 == 0x00b0
                           0000B0   732 _P3_0	=	0x00b0
                           0000B1   733 G$P3_1$0$0 == 0x00b1
                           0000B1   734 _P3_1	=	0x00b1
                           0000B2   735 G$P3_2$0$0 == 0x00b2
                           0000B2   736 _P3_2	=	0x00b2
                           0000B3   737 G$P3_3$0$0 == 0x00b3
                           0000B3   738 _P3_3	=	0x00b3
                           0000B4   739 G$P3_4$0$0 == 0x00b4
                           0000B4   740 _P3_4	=	0x00b4
                           0000B5   741 G$P3_5$0$0 == 0x00b5
                           0000B5   742 _P3_5	=	0x00b5
                           0000B6   743 G$P3_6$0$0 == 0x00b6
                           0000B6   744 _P3_6	=	0x00b6
                           0000B7   745 G$P3_7$0$0 == 0x00b7
                           0000B7   746 _P3_7	=	0x00b7
                           0000B8   747 G$PX0$0$0 == 0x00b8
                           0000B8   748 _PX0	=	0x00b8
                           0000B9   749 G$PT0$0$0 == 0x00b9
                           0000B9   750 _PT0	=	0x00b9
                           0000BA   751 G$PX1$0$0 == 0x00ba
                           0000BA   752 _PX1	=	0x00ba
                           0000BB   753 G$PT1$0$0 == 0x00bb
                           0000BB   754 _PT1	=	0x00bb
                           0000BC   755 G$PS0$0$0 == 0x00bc
                           0000BC   756 _PS0	=	0x00bc
                           0000BC   757 G$PS$0$0 == 0x00bc
                           0000BC   758 _PS	=	0x00bc
                           0000BD   759 G$PT2$0$0 == 0x00bd
                           0000BD   760 _PT2	=	0x00bd
                           0000C0   761 G$SMBTOE$0$0 == 0x00c0
                           0000C0   762 _SMBTOE	=	0x00c0
                           0000C1   763 G$SMBFTE$0$0 == 0x00c1
                           0000C1   764 _SMBFTE	=	0x00c1
                           0000C2   765 G$AA$0$0 == 0x00c2
                           0000C2   766 _AA	=	0x00c2
                           0000C3   767 G$SI$0$0 == 0x00c3
                           0000C3   768 _SI	=	0x00c3
                           0000C4   769 G$STO$0$0 == 0x00c4
                           0000C4   770 _STO	=	0x00c4
                           0000C5   771 G$STA$0$0 == 0x00c5
                           0000C5   772 _STA	=	0x00c5
                           0000C6   773 G$ENSMB$0$0 == 0x00c6
                           0000C6   774 _ENSMB	=	0x00c6
                           0000C7   775 G$BUSY$0$0 == 0x00c7
                           0000C7   776 _BUSY	=	0x00c7
                           0000C8   777 G$CPRL2$0$0 == 0x00c8
                           0000C8   778 _CPRL2	=	0x00c8
                           0000C9   779 G$CT2$0$0 == 0x00c9
                           0000C9   780 _CT2	=	0x00c9
                           0000CA   781 G$TR2$0$0 == 0x00ca
                           0000CA   782 _TR2	=	0x00ca
                           0000CB   783 G$EXEN2$0$0 == 0x00cb
                           0000CB   784 _EXEN2	=	0x00cb
                           0000CC   785 G$TCLK$0$0 == 0x00cc
                           0000CC   786 _TCLK	=	0x00cc
                           0000CD   787 G$RCLK$0$0 == 0x00cd
                           0000CD   788 _RCLK	=	0x00cd
                           0000CE   789 G$EXF2$0$0 == 0x00ce
                           0000CE   790 _EXF2	=	0x00ce
                           0000CF   791 G$TF2$0$0 == 0x00cf
                           0000CF   792 _TF2	=	0x00cf
                           0000D0   793 G$P$0$0 == 0x00d0
                           0000D0   794 _P	=	0x00d0
                           0000D1   795 G$F1$0$0 == 0x00d1
                           0000D1   796 _F1	=	0x00d1
                           0000D2   797 G$OV$0$0 == 0x00d2
                           0000D2   798 _OV	=	0x00d2
                           0000D3   799 G$RS0$0$0 == 0x00d3
                           0000D3   800 _RS0	=	0x00d3
                           0000D4   801 G$RS1$0$0 == 0x00d4
                           0000D4   802 _RS1	=	0x00d4
                           0000D5   803 G$F0$0$0 == 0x00d5
                           0000D5   804 _F0	=	0x00d5
                           0000D6   805 G$AC$0$0 == 0x00d6
                           0000D6   806 _AC	=	0x00d6
                           0000D7   807 G$CY$0$0 == 0x00d7
                           0000D7   808 _CY	=	0x00d7
                           0000D8   809 G$CCF0$0$0 == 0x00d8
                           0000D8   810 _CCF0	=	0x00d8
                           0000D9   811 G$CCF1$0$0 == 0x00d9
                           0000D9   812 _CCF1	=	0x00d9
                           0000DA   813 G$CCF2$0$0 == 0x00da
                           0000DA   814 _CCF2	=	0x00da
                           0000DB   815 G$CCF3$0$0 == 0x00db
                           0000DB   816 _CCF3	=	0x00db
                           0000DC   817 G$CCF4$0$0 == 0x00dc
                           0000DC   818 _CCF4	=	0x00dc
                           0000DE   819 G$CR$0$0 == 0x00de
                           0000DE   820 _CR	=	0x00de
                           0000DF   821 G$CF$0$0 == 0x00df
                           0000DF   822 _CF	=	0x00df
                           0000E8   823 G$ADLJST$0$0 == 0x00e8
                           0000E8   824 _ADLJST	=	0x00e8
                           0000E8   825 G$AD0LJST$0$0 == 0x00e8
                           0000E8   826 _AD0LJST	=	0x00e8
                           0000E9   827 G$ADWINT$0$0 == 0x00e9
                           0000E9   828 _ADWINT	=	0x00e9
                           0000E9   829 G$AD0WINT$0$0 == 0x00e9
                           0000E9   830 _AD0WINT	=	0x00e9
                           0000EA   831 G$ADSTM0$0$0 == 0x00ea
                           0000EA   832 _ADSTM0	=	0x00ea
                           0000EA   833 G$AD0CM0$0$0 == 0x00ea
                           0000EA   834 _AD0CM0	=	0x00ea
                           0000EB   835 G$ADSTM1$0$0 == 0x00eb
                           0000EB   836 _ADSTM1	=	0x00eb
                           0000EB   837 G$AD0CM1$0$0 == 0x00eb
                           0000EB   838 _AD0CM1	=	0x00eb
                           0000EC   839 G$ADBUSY$0$0 == 0x00ec
                           0000EC   840 _ADBUSY	=	0x00ec
                           0000EC   841 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   842 _AD0BUSY	=	0x00ec
                           0000ED   843 G$ADCINT$0$0 == 0x00ed
                           0000ED   844 _ADCINT	=	0x00ed
                           0000ED   845 G$AD0INT$0$0 == 0x00ed
                           0000ED   846 _AD0INT	=	0x00ed
                           0000EE   847 G$ADCTM$0$0 == 0x00ee
                           0000EE   848 _ADCTM	=	0x00ee
                           0000EE   849 G$AD0TM$0$0 == 0x00ee
                           0000EE   850 _AD0TM	=	0x00ee
                           0000EF   851 G$ADCEN$0$0 == 0x00ef
                           0000EF   852 _ADCEN	=	0x00ef
                           0000EF   853 G$AD0EN$0$0 == 0x00ef
                           0000EF   854 _AD0EN	=	0x00ef
                           0000F8   855 G$SPIEN$0$0 == 0x00f8
                           0000F8   856 _SPIEN	=	0x00f8
                           0000F9   857 G$MSTEN$0$0 == 0x00f9
                           0000F9   858 _MSTEN	=	0x00f9
                           0000FA   859 G$SLVSEL$0$0 == 0x00fa
                           0000FA   860 _SLVSEL	=	0x00fa
                           0000FB   861 G$TXBSY$0$0 == 0x00fb
                           0000FB   862 _TXBSY	=	0x00fb
                           0000FC   863 G$RXOVRN$0$0 == 0x00fc
                           0000FC   864 _RXOVRN	=	0x00fc
                           0000FD   865 G$MODF$0$0 == 0x00fd
                           0000FD   866 _MODF	=	0x00fd
                           0000FE   867 G$WCOL$0$0 == 0x00fe
                           0000FE   868 _WCOL	=	0x00fe
                           0000FF   869 G$SPIF$0$0 == 0x00ff
                           0000FF   870 _SPIF	=	0x00ff
                           0000B0   871 G$PB1$0$0 == 0x00b0
                           0000B0   872 _PB1	=	0x00b0
                           0000B1   873 G$PB2$0$0 == 0x00b1
                           0000B1   874 _PB2	=	0x00b1
                           0000A0   875 G$SS$0$0 == 0x00a0
                           0000A0   876 _SS	=	0x00a0
                           0000B3   877 G$BILED0$0$0 == 0x00b3
                           0000B3   878 _BILED0	=	0x00b3
                           0000B4   879 G$BILED1$0$0 == 0x00b4
                           0000B4   880 _BILED1	=	0x00b4
                           0000B6   881 G$LED0$0$0 == 0x00b6
                           0000B6   882 _LED0	=	0x00b6
                           0000B7   883 G$Buzzer$0$0 == 0x00b7
                           0000B7   884 _Buzzer	=	0x00b7
                                    885 ;--------------------------------------------------------
                                    886 ; overlayable register banks
                                    887 ;--------------------------------------------------------
                                    888 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        889 	.ds 8
                                    890 ;--------------------------------------------------------
                                    891 ; internal ram data
                                    892 ;--------------------------------------------------------
                                    893 	.area DSEG    (DATA)
                           000000   894 G$PB1_state$0$0==.
      000008                        895 _PB1_state::
      000008                        896 	.ds 2
                           000002   897 G$PB2_state$0$0==.
      00000A                        898 _PB2_state::
      00000A                        899 	.ds 2
                           000004   900 G$SS_state$0$0==.
      00000C                        901 _SS_state::
      00000C                        902 	.ds 2
                                    903 ;--------------------------------------------------------
                                    904 ; overlayable items in internal ram 
                                    905 ;--------------------------------------------------------
                                    906 	.area	OSEG    (OVR,DATA)
                                    907 	.area	OSEG    (OVR,DATA)
                                    908 ;--------------------------------------------------------
                                    909 ; Stack segment in internal ram 
                                    910 ;--------------------------------------------------------
                                    911 	.area	SSEG
      00003C                        912 __start__stack:
      00003C                        913 	.ds	1
                                    914 
                                    915 ;--------------------------------------------------------
                                    916 ; indirectly addressable internal ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area ISEG    (DATA)
                                    919 ;--------------------------------------------------------
                                    920 ; absolute internal ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area IABS    (ABS,DATA)
                                    923 	.area IABS    (ABS,DATA)
                                    924 ;--------------------------------------------------------
                                    925 ; bit data
                                    926 ;--------------------------------------------------------
                                    927 	.area BSEG    (BIT)
                                    928 ;--------------------------------------------------------
                                    929 ; paged external ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area PSEG    (PAG,XDATA)
                                    932 ;--------------------------------------------------------
                                    933 ; external ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area XSEG    (XDATA)
                                    936 ;--------------------------------------------------------
                                    937 ; absolute external ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area XABS    (ABS,XDATA)
                                    940 ;--------------------------------------------------------
                                    941 ; external initialized ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area XISEG   (XDATA)
                                    944 	.area HOME    (CODE)
                                    945 	.area GSINIT0 (CODE)
                                    946 	.area GSINIT1 (CODE)
                                    947 	.area GSINIT2 (CODE)
                                    948 	.area GSINIT3 (CODE)
                                    949 	.area GSINIT4 (CODE)
                                    950 	.area GSINIT5 (CODE)
                                    951 	.area GSINIT  (CODE)
                                    952 	.area GSFINAL (CODE)
                                    953 	.area CSEG    (CODE)
                                    954 ;--------------------------------------------------------
                                    955 ; interrupt vector 
                                    956 ;--------------------------------------------------------
                                    957 	.area HOME    (CODE)
      000000                        958 __interrupt_vect:
      000000 02 00 06         [24]  959 	ljmp	__sdcc_gsinit_startup
                                    960 ;--------------------------------------------------------
                                    961 ; global & static initialisations
                                    962 ;--------------------------------------------------------
                                    963 	.area HOME    (CODE)
                                    964 	.area GSINIT  (CODE)
                                    965 	.area GSFINAL (CODE)
                                    966 	.area GSINIT  (CODE)
                                    967 	.globl __sdcc_gsinit_startup
                                    968 	.globl __sdcc_program_startup
                                    969 	.globl __start__stack
                                    970 	.globl __mcs51_genXINIT
                                    971 	.globl __mcs51_genXRAMCLEAR
                                    972 	.globl __mcs51_genRAMCLEAR
                           000000   973 	C$Lab1Part1.c$33$1$50 ==.
                                    974 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:33: int PB1_state = 0;
      00005F E4               [12]  975 	clr	a
      000060 F5 08            [12]  976 	mov	_PB1_state,a
      000062 F5 09            [12]  977 	mov	(_PB1_state + 1),a
                           000005   978 	C$Lab1Part1.c$34$1$50 ==.
                                    979 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:34: int PB2_state = 0;
      000064 F5 0A            [12]  980 	mov	_PB2_state,a
      000066 F5 0B            [12]  981 	mov	(_PB2_state + 1),a
                           000009   982 	C$Lab1Part1.c$35$1$50 ==.
                                    983 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:35: int SS_state  = 0;
      000068 F5 0C            [12]  984 	mov	_SS_state,a
      00006A F5 0D            [12]  985 	mov	(_SS_state + 1),a
                                    986 	.area GSFINAL (CODE)
      00006C 02 00 03         [24]  987 	ljmp	__sdcc_program_startup
                                    988 ;--------------------------------------------------------
                                    989 ; Home
                                    990 ;--------------------------------------------------------
                                    991 	.area HOME    (CODE)
                                    992 	.area HOME    (CODE)
      000003                        993 __sdcc_program_startup:
      000003 02 00 CB         [24]  994 	ljmp	_main
                                    995 ;	return from main will return to caller
                                    996 ;--------------------------------------------------------
                                    997 ; code
                                    998 ;--------------------------------------------------------
                                    999 	.area CSEG    (CODE)
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1002 ;------------------------------------------------------------
                                   1003 ;i                         Allocated to registers 
                                   1004 ;------------------------------------------------------------
                           000000  1005 	G$SYSCLK_Init$0$0 ==.
                           000000  1006 	C$c8051_SDCC.h$42$0$0 ==.
                                   1007 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1008 ;	-----------------------------------------
                                   1009 ;	 function SYSCLK_Init
                                   1010 ;	-----------------------------------------
      00006F                       1011 _SYSCLK_Init:
                           000007  1012 	ar7 = 0x07
                           000006  1013 	ar6 = 0x06
                           000005  1014 	ar5 = 0x05
                           000004  1015 	ar4 = 0x04
                           000003  1016 	ar3 = 0x03
                           000002  1017 	ar2 = 0x02
                           000001  1018 	ar1 = 0x01
                           000000  1019 	ar0 = 0x00
                           000000  1020 	C$c8051_SDCC.h$46$1$2 ==.
                                   1021 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00006F 75 B1 67         [24] 1022 	mov	_OSCXCN,#0x67
                           000003  1023 	C$c8051_SDCC.h$49$1$2 ==.
                                   1024 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000072 7E 00            [12] 1025 	mov	r6,#0x00
      000074 7F 01            [12] 1026 	mov	r7,#0x01
      000076                       1027 00107$:
      000076 1E               [12] 1028 	dec	r6
      000077 BE FF 01         [24] 1029 	cjne	r6,#0xFF,00121$
      00007A 1F               [12] 1030 	dec	r7
      00007B                       1031 00121$:
      00007B EE               [12] 1032 	mov	a,r6
      00007C 4F               [12] 1033 	orl	a,r7
      00007D 70 F7            [24] 1034 	jnz	00107$
                           000010  1035 	C$c8051_SDCC.h$51$1$2 ==.
                                   1036 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00007F                       1037 00102$:
      00007F E5 B1            [12] 1038 	mov	a,_OSCXCN
      000081 30 E7 FB         [24] 1039 	jnb	acc.7,00102$
                           000015  1040 	C$c8051_SDCC.h$53$1$2 ==.
                                   1041 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000084 75 B2 88         [24] 1042 	mov	_OSCICN,#0x88
                           000018  1043 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1044 	XG$SYSCLK_Init$0$0 ==.
      000087 22               [24] 1045 	ret
                                   1046 ;------------------------------------------------------------
                                   1047 ;Allocation info for local variables in function 'UART0_Init'
                                   1048 ;------------------------------------------------------------
                           000019  1049 	G$UART0_Init$0$0 ==.
                           000019  1050 	C$c8051_SDCC.h$64$1$2 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1052 ;	-----------------------------------------
                                   1053 ;	 function UART0_Init
                                   1054 ;	-----------------------------------------
      000088                       1055 _UART0_Init:
                           000019  1056 	C$c8051_SDCC.h$66$1$4 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000088 75 98 50         [24] 1058 	mov	_SCON0,#0x50
                           00001C  1059 	C$c8051_SDCC.h$67$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00008B 75 89 20         [24] 1061 	mov	_TMOD,#0x20
                           00001F  1062 	C$c8051_SDCC.h$68$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00008E 75 8D DC         [24] 1064 	mov	_TH1,#0xDC
                           000022  1065 	C$c8051_SDCC.h$69$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000091 D2 8E            [12] 1067 	setb	_TR1
                           000024  1068 	C$c8051_SDCC.h$70$1$4 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000093 43 8E 10         [24] 1070 	orl	_CKCON,#0x10
                           000027  1071 	C$c8051_SDCC.h$71$1$4 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000096 43 87 80         [24] 1073 	orl	_PCON,#0x80
                           00002A  1074 	C$c8051_SDCC.h$73$1$4 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000099 D2 99            [12] 1076 	setb	_TI0
                           00002C  1077 	C$c8051_SDCC.h$74$1$4 ==.
                                   1078 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00009B 43 A4 01         [24] 1079 	orl	_P0MDOUT,#0x01
                           00002F  1080 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1081 	XG$UART0_Init$0$0 ==.
      00009E 22               [24] 1082 	ret
                                   1083 ;------------------------------------------------------------
                                   1084 ;Allocation info for local variables in function 'Sys_Init'
                                   1085 ;------------------------------------------------------------
                           000030  1086 	G$Sys_Init$0$0 ==.
                           000030  1087 	C$c8051_SDCC.h$83$1$4 ==.
                                   1088 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1089 ;	-----------------------------------------
                                   1090 ;	 function Sys_Init
                                   1091 ;	-----------------------------------------
      00009F                       1092 _Sys_Init:
                           000030  1093 	C$c8051_SDCC.h$85$1$6 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00009F 75 FF DE         [24] 1095 	mov	_WDTCN,#0xDE
                           000033  1096 	C$c8051_SDCC.h$86$1$6 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000A2 75 FF AD         [24] 1098 	mov	_WDTCN,#0xAD
                           000036  1099 	C$c8051_SDCC.h$88$1$6 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000A5 12 00 6F         [24] 1101 	lcall	_SYSCLK_Init
                           000039  1102 	C$c8051_SDCC.h$89$1$6 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A8 12 00 88         [24] 1104 	lcall	_UART0_Init
                           00003C  1105 	C$c8051_SDCC.h$91$1$6 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000AB 43 E1 04         [24] 1107 	orl	_XBR0,#0x04
                           00003F  1108 	C$c8051_SDCC.h$92$1$6 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000AE 43 E3 40         [24] 1110 	orl	_XBR2,#0x40
                           000042  1111 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1112 	XG$Sys_Init$0$0 ==.
      0000B1 22               [24] 1113 	ret
                                   1114 ;------------------------------------------------------------
                                   1115 ;Allocation info for local variables in function 'putchar'
                                   1116 ;------------------------------------------------------------
                                   1117 ;c                         Allocated to registers r7 
                                   1118 ;------------------------------------------------------------
                           000043  1119 	G$putchar$0$0 ==.
                           000043  1120 	C$c8051_SDCC.h$98$1$6 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1122 ;	-----------------------------------------
                                   1123 ;	 function putchar
                                   1124 ;	-----------------------------------------
      0000B2                       1125 _putchar:
      0000B2 AF 82            [24] 1126 	mov	r7,dpl
                           000045  1127 	C$c8051_SDCC.h$100$1$8 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000B4                       1129 00101$:
                           000045  1130 	C$c8051_SDCC.h$101$1$8 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000B4 10 99 02         [24] 1132 	jbc	_TI0,00112$
      0000B7 80 FB            [24] 1133 	sjmp	00101$
      0000B9                       1134 00112$:
                           00004A  1135 	C$c8051_SDCC.h$102$1$8 ==.
                                   1136 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B9 8F 99            [24] 1137 	mov	_SBUF0,r7
                           00004C  1138 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1139 	XG$putchar$0$0 ==.
      0000BB 22               [24] 1140 	ret
                                   1141 ;------------------------------------------------------------
                                   1142 ;Allocation info for local variables in function 'getchar'
                                   1143 ;------------------------------------------------------------
                                   1144 ;c                         Allocated to registers 
                                   1145 ;------------------------------------------------------------
                           00004D  1146 	G$getchar$0$0 ==.
                           00004D  1147 	C$c8051_SDCC.h$108$1$8 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1149 ;	-----------------------------------------
                                   1150 ;	 function getchar
                                   1151 ;	-----------------------------------------
      0000BC                       1152 _getchar:
                           00004D  1153 	C$c8051_SDCC.h$111$1$10 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000BC                       1155 00101$:
                           00004D  1156 	C$c8051_SDCC.h$112$1$10 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000BC 10 98 02         [24] 1158 	jbc	_RI0,00112$
      0000BF 80 FB            [24] 1159 	sjmp	00101$
      0000C1                       1160 00112$:
                           000052  1161 	C$c8051_SDCC.h$113$1$10 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000C1 85 99 82         [24] 1163 	mov	dpl,_SBUF0
                           000055  1164 	C$c8051_SDCC.h$114$1$10 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000C4 12 00 B2         [24] 1166 	lcall	_putchar
                           000058  1167 	C$c8051_SDCC.h$115$1$10 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C7 85 99 82         [24] 1169 	mov	dpl,_SBUF0
                           00005B  1170 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1171 	XG$getchar$0$0 ==.
      0000CA 22               [24] 1172 	ret
                                   1173 ;------------------------------------------------------------
                                   1174 ;Allocation info for local variables in function 'main'
                                   1175 ;------------------------------------------------------------
                           00005C  1176 	G$main$0$0 ==.
                           00005C  1177 	C$Lab1Part1.c$58$1$10 ==.
                                   1178 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:58: void main(void)
                                   1179 ;	-----------------------------------------
                                   1180 ;	 function main
                                   1181 ;	-----------------------------------------
      0000CB                       1182 _main:
                           00005C  1183 	C$Lab1Part1.c$60$1$31 ==.
                                   1184 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:60: Sys_Init();        // System Initialization
      0000CB 12 00 9F         [24] 1185 	lcall	_Sys_Init
                           00005F  1186 	C$Lab1Part1.c$61$1$31 ==.
                                   1187 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:61: putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
      0000CE 75 82 20         [24] 1188 	mov	dpl,#0x20
      0000D1 12 00 B2         [24] 1189 	lcall	_putchar
                           000065  1190 	C$Lab1Part1.c$62$1$31 ==.
                                   1191 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:62: Port_Init();       // Initialize ports 2 and 3 
      0000D4 12 00 DD         [24] 1192 	lcall	_Port_Init
                           000068  1193 	C$Lab1Part1.c$64$1$31 ==.
                                   1194 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:64: while (1)          // infinite loop 
      0000D7                       1195 00102$:
                           000068  1196 	C$Lab1Part1.c$66$2$32 ==.
                                   1197 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:66: CheckIO();
      0000D7 12 00 ED         [24] 1198 	lcall	_CheckIO
      0000DA 80 FB            [24] 1199 	sjmp	00102$
                           00006D  1200 	C$Lab1Part1.c$68$1$31 ==.
                           00006D  1201 	XG$main$0$0 ==.
      0000DC 22               [24] 1202 	ret
                                   1203 ;------------------------------------------------------------
                                   1204 ;Allocation info for local variables in function 'Port_Init'
                                   1205 ;------------------------------------------------------------
                           00006E  1206 	G$Port_Init$0$0 ==.
                           00006E  1207 	C$Lab1Part1.c$75$1$31 ==.
                                   1208 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:75: void Port_Init(void)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function Port_Init
                                   1211 ;	-----------------------------------------
      0000DD                       1212 _Port_Init:
                           00006E  1213 	C$Lab1Part1.c$78$1$34 ==.
                                   1214 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:78: P3MDOUT |= 0xD8; // set Port 3 output pins to push-pull mode (fill in the blank)
      0000DD 43 A7 D8         [24] 1215 	orl	_P3MDOUT,#0xD8
                           000071  1216 	C$Lab1Part1.c$79$1$34 ==.
                                   1217 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:79: P3MDOUT &= 0xDD; // set Port 3 input pins to open drain mode (fill in the blank)
      0000E0 53 A7 DD         [24] 1218 	anl	_P3MDOUT,#0xDD
                           000074  1219 	C$Lab1Part1.c$80$1$34 ==.
                                   1220 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:80: P3 |= 0xF2; // set Port 3 input pins to high impedance state (fill in the blank)
      0000E3 43 B0 F2         [24] 1221 	orl	_P3,#0xF2
                           000077  1222 	C$Lab1Part1.c$84$1$34 ==.
                                   1223 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:84: P2MDOUT &= 0xFE;
      0000E6 53 A6 FE         [24] 1224 	anl	_P2MDOUT,#0xFE
                           00007A  1225 	C$Lab1Part1.c$85$1$34 ==.
                                   1226 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:85: P2 |= 0xF1;
      0000E9 43 A0 F1         [24] 1227 	orl	_P2,#0xF1
                           00007D  1228 	C$Lab1Part1.c$89$1$34 ==.
                           00007D  1229 	XG$Port_Init$0$0 ==.
      0000EC 22               [24] 1230 	ret
                                   1231 ;------------------------------------------------------------
                                   1232 ;Allocation info for local variables in function 'CheckIO'
                                   1233 ;------------------------------------------------------------
                                   1234 ;sensor_PB1_state          Allocated to registers r6 r7 
                                   1235 ;sensor_PB2_state          Allocated to registers r4 r5 
                                   1236 ;sensor_SS_state           Allocated to registers r2 r3 
                                   1237 ;------------------------------------------------------------
                           00007E  1238 	G$CheckIO$0$0 ==.
                           00007E  1239 	C$Lab1Part1.c$98$1$34 ==.
                                   1240 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:98: void CheckIO(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function CheckIO
                                   1243 ;	-----------------------------------------
      0000ED                       1244 _CheckIO:
                           00007E  1245 	C$Lab1Part1.c$100$1$36 ==.
                                   1246 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:100: int sensor_PB1_state = sensor_PB1();
      0000ED 12 02 80         [24] 1247 	lcall	_sensor_PB1
      0000F0 AE 82            [24] 1248 	mov	r6,dpl
      0000F2 AF 83            [24] 1249 	mov	r7,dph
                           000085  1250 	C$Lab1Part1.c$101$1$36 ==.
                                   1251 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:101: int sensor_PB2_state = sensor_PB2();
      0000F4 C0 07            [24] 1252 	push	ar7
      0000F6 C0 06            [24] 1253 	push	ar6
      0000F8 12 02 8C         [24] 1254 	lcall	_sensor_PB2
      0000FB AC 82            [24] 1255 	mov	r4,dpl
      0000FD AD 83            [24] 1256 	mov	r5,dph
                           000090  1257 	C$Lab1Part1.c$102$1$36 ==.
                                   1258 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:102: int sensor_SS_state  = sensor_SS();
      0000FF C0 05            [24] 1259 	push	ar5
      000101 C0 04            [24] 1260 	push	ar4
      000103 12 02 98         [24] 1261 	lcall	_sensor_SS
      000106 AA 82            [24] 1262 	mov	r2,dpl
      000108 AB 83            [24] 1263 	mov	r3,dph
      00010A D0 04            [24] 1264 	pop	ar4
      00010C D0 05            [24] 1265 	pop	ar5
      00010E D0 06            [24] 1266 	pop	ar6
      000110 D0 07            [24] 1267 	pop	ar7
                           0000A3  1268 	C$Lab1Part1.c$104$1$36 ==.
                                   1269 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:104: if (sensor_SS_state != SS_state)  // SS state has changed since last time it was checked
      000112 EA               [12] 1270 	mov	a,r2
      000113 B5 0C 06         [24] 1271 	cjne	a,_SS_state,00163$
      000116 EB               [12] 1272 	mov	a,r3
      000117 B5 0D 02         [24] 1273 	cjne	a,(_SS_state + 1),00163$
      00011A 80 6E            [24] 1274 	sjmp	00105$
      00011C                       1275 00163$:
                           0000AD  1276 	C$Lab1Part1.c$106$2$37 ==.
                                   1277 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:106: if(sensor_SS_state)
      00011C EA               [12] 1278 	mov	a,r2
      00011D 4B               [12] 1279 	orl	a,r3
      00011E 60 37            [24] 1280 	jz	00102$
                           0000B1  1281 	C$Lab1Part1.c$108$3$38 ==.
                                   1282 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:108: LED0 = 0; //on
      000120 C2 B6            [12] 1283 	clr	_LED0
                           0000B3  1284 	C$Lab1Part1.c$109$3$38 ==.
                                   1285 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:109: BILED0 = 1; 
      000122 D2 B3            [12] 1286 	setb	_BILED0
                           0000B5  1287 	C$Lab1Part1.c$110$3$38 ==.
                                   1288 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:110: BILED1 = 1;
      000124 D2 B4            [12] 1289 	setb	_BILED1
                           0000B7  1290 	C$Lab1Part1.c$111$3$38 ==.
                                   1291 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:111: Buzzer = 1; //off
      000126 D2 B7            [12] 1292 	setb	_Buzzer
                           0000B9  1293 	C$Lab1Part1.c$113$3$38 ==.
                                   1294 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:113: printf("\rSlide switch has switched to off. LED 0 turned on and everything else turned off. \n");
      000128 C0 07            [24] 1295 	push	ar7
      00012A C0 06            [24] 1296 	push	ar6
      00012C C0 05            [24] 1297 	push	ar5
      00012E C0 04            [24] 1298 	push	ar4
      000130 C0 03            [24] 1299 	push	ar3
      000132 C0 02            [24] 1300 	push	ar2
      000134 74 DC            [12] 1301 	mov	a,#___str_0
      000136 C0 E0            [24] 1302 	push	acc
      000138 74 08            [12] 1303 	mov	a,#(___str_0 >> 8)
      00013A C0 E0            [24] 1304 	push	acc
      00013C 74 80            [12] 1305 	mov	a,#0x80
      00013E C0 E0            [24] 1306 	push	acc
      000140 12 02 C8         [24] 1307 	lcall	_printf
      000143 15 81            [12] 1308 	dec	sp
      000145 15 81            [12] 1309 	dec	sp
      000147 15 81            [12] 1310 	dec	sp
      000149 D0 02            [24] 1311 	pop	ar2
      00014B D0 03            [24] 1312 	pop	ar3
      00014D D0 04            [24] 1313 	pop	ar4
      00014F D0 05            [24] 1314 	pop	ar5
      000151 D0 06            [24] 1315 	pop	ar6
      000153 D0 07            [24] 1316 	pop	ar7
      000155 80 2F            [24] 1317 	sjmp	00103$
      000157                       1318 00102$:
                           0000E8  1319 	C$Lab1Part1.c$119$3$39 ==.
                                   1320 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:119: printf("\rSlide switch has switched to on, waiting for other input... \n");	
      000157 C0 07            [24] 1321 	push	ar7
      000159 C0 06            [24] 1322 	push	ar6
      00015B C0 05            [24] 1323 	push	ar5
      00015D C0 04            [24] 1324 	push	ar4
      00015F C0 03            [24] 1325 	push	ar3
      000161 C0 02            [24] 1326 	push	ar2
      000163 74 31            [12] 1327 	mov	a,#___str_1
      000165 C0 E0            [24] 1328 	push	acc
      000167 74 09            [12] 1329 	mov	a,#(___str_1 >> 8)
      000169 C0 E0            [24] 1330 	push	acc
      00016B 74 80            [12] 1331 	mov	a,#0x80
      00016D C0 E0            [24] 1332 	push	acc
      00016F 12 02 C8         [24] 1333 	lcall	_printf
      000172 15 81            [12] 1334 	dec	sp
      000174 15 81            [12] 1335 	dec	sp
      000176 15 81            [12] 1336 	dec	sp
      000178 D0 02            [24] 1337 	pop	ar2
      00017A D0 03            [24] 1338 	pop	ar3
      00017C D0 04            [24] 1339 	pop	ar4
      00017E D0 05            [24] 1340 	pop	ar5
      000180 D0 06            [24] 1341 	pop	ar6
      000182 D0 07            [24] 1342 	pop	ar7
                           000115  1343 	C$Lab1Part1.c$121$3$39 ==.
                                   1344 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:121: LED0 = 1;	
      000184 D2 B6            [12] 1345 	setb	_LED0
      000186                       1346 00103$:
                           000117  1347 	C$Lab1Part1.c$124$2$37 ==.
                                   1348 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:124: SS_state = sensor_SS_state;
      000186 8A 0C            [24] 1349 	mov	_SS_state,r2
      000188 8B 0D            [24] 1350 	mov	(_SS_state + 1),r3
      00018A                       1351 00105$:
                           00011B  1352 	C$Lab1Part1.c$128$1$36 ==.
                                   1353 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:128: if ((sensor_PB1_state != PB1_state || sensor_PB2_state != PB2_state) && !sensor_SS_state)  // PB1 state has changed since last time it was checked
      00018A EE               [12] 1354 	mov	a,r6
      00018B B5 08 0F         [24] 1355 	cjne	a,_PB1_state,00124$
      00018E EF               [12] 1356 	mov	a,r7
      00018F B5 09 0B         [24] 1357 	cjne	a,(_PB1_state + 1),00124$
      000192 EC               [12] 1358 	mov	a,r4
      000193 B5 0A 07         [24] 1359 	cjne	a,_PB2_state,00167$
      000196 ED               [12] 1360 	mov	a,r5
      000197 B5 0B 03         [24] 1361 	cjne	a,(_PB2_state + 1),00167$
      00019A 02 02 7F         [24] 1362 	ljmp	00125$
      00019D                       1363 00167$:
      00019D                       1364 00124$:
      00019D EA               [12] 1365 	mov	a,r2
      00019E 4B               [12] 1366 	orl	a,r3
      00019F 60 03            [24] 1367 	jz	00168$
      0001A1 02 02 7F         [24] 1368 	ljmp	00125$
      0001A4                       1369 00168$:
                           000135  1370 	C$Lab1Part1.c$131$2$40 ==.
                                   1371 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:131: if(sensor_PB1_state && sensor_PB2_state)
      0001A4 EE               [12] 1372 	mov	a,r6
      0001A5 4F               [12] 1373 	orl	a,r7
      0001A6 60 32            [24] 1374 	jz	00118$
      0001A8 EC               [12] 1375 	mov	a,r4
      0001A9 4D               [12] 1376 	orl	a,r5
      0001AA 60 2E            [24] 1377 	jz	00118$
                           00013D  1378 	C$Lab1Part1.c$133$3$41 ==.
                                   1379 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:133: Buzzer = 0; // turn on buzzer
      0001AC C2 B7            [12] 1380 	clr	_Buzzer
                           00013F  1381 	C$Lab1Part1.c$134$3$41 ==.
                                   1382 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:134: BILED0 = 0;
      0001AE C2 B3            [12] 1383 	clr	_BILED0
                           000141  1384 	C$Lab1Part1.c$135$3$41 ==.
                                   1385 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:135: BILED1 = 0;
      0001B0 C2 B4            [12] 1386 	clr	_BILED1
                           000143  1387 	C$Lab1Part1.c$137$3$41 ==.
                                   1388 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:137: printf("\rBoth buttons are pressed in. Turning on buzzer. \n");
      0001B2 C0 07            [24] 1389 	push	ar7
      0001B4 C0 06            [24] 1390 	push	ar6
      0001B6 C0 05            [24] 1391 	push	ar5
      0001B8 C0 04            [24] 1392 	push	ar4
      0001BA 74 70            [12] 1393 	mov	a,#___str_2
      0001BC C0 E0            [24] 1394 	push	acc
      0001BE 74 09            [12] 1395 	mov	a,#(___str_2 >> 8)
      0001C0 C0 E0            [24] 1396 	push	acc
      0001C2 74 80            [12] 1397 	mov	a,#0x80
      0001C4 C0 E0            [24] 1398 	push	acc
      0001C6 12 02 C8         [24] 1399 	lcall	_printf
      0001C9 15 81            [12] 1400 	dec	sp
      0001CB 15 81            [12] 1401 	dec	sp
      0001CD 15 81            [12] 1402 	dec	sp
      0001CF D0 04            [24] 1403 	pop	ar4
      0001D1 D0 05            [24] 1404 	pop	ar5
      0001D3 D0 06            [24] 1405 	pop	ar6
      0001D5 D0 07            [24] 1406 	pop	ar7
      0001D7 02 02 77         [24] 1407 	ljmp	00119$
      0001DA                       1408 00118$:
                           00016B  1409 	C$Lab1Part1.c$139$2$40 ==.
                                   1410 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:139: else if(sensor_PB1_state && !sensor_PB2_state)
      0001DA EE               [12] 1411 	mov	a,r6
      0001DB 4F               [12] 1412 	orl	a,r7
      0001DC 60 31            [24] 1413 	jz	00114$
      0001DE EC               [12] 1414 	mov	a,r4
      0001DF 4D               [12] 1415 	orl	a,r5
      0001E0 70 2D            [24] 1416 	jnz	00114$
                           000173  1417 	C$Lab1Part1.c$141$3$42 ==.
                                   1418 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:141: Buzzer = 1; //Buzzer off
      0001E2 D2 B7            [12] 1419 	setb	_Buzzer
                           000175  1420 	C$Lab1Part1.c$142$3$42 ==.
                                   1421 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:142: BILED0 = 0;
      0001E4 C2 B3            [12] 1422 	clr	_BILED0
                           000177  1423 	C$Lab1Part1.c$143$3$42 ==.
                                   1424 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:143: BILED1 = 1;
      0001E6 D2 B4            [12] 1425 	setb	_BILED1
                           000179  1426 	C$Lab1Part1.c$145$3$42 ==.
                                   1427 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:145: printf("\rButton 1 is pressed in. Turning on green BiLED. \n");
      0001E8 C0 07            [24] 1428 	push	ar7
      0001EA C0 06            [24] 1429 	push	ar6
      0001EC C0 05            [24] 1430 	push	ar5
      0001EE C0 04            [24] 1431 	push	ar4
      0001F0 74 A3            [12] 1432 	mov	a,#___str_3
      0001F2 C0 E0            [24] 1433 	push	acc
      0001F4 74 09            [12] 1434 	mov	a,#(___str_3 >> 8)
      0001F6 C0 E0            [24] 1435 	push	acc
      0001F8 74 80            [12] 1436 	mov	a,#0x80
      0001FA C0 E0            [24] 1437 	push	acc
      0001FC 12 02 C8         [24] 1438 	lcall	_printf
      0001FF 15 81            [12] 1439 	dec	sp
      000201 15 81            [12] 1440 	dec	sp
      000203 15 81            [12] 1441 	dec	sp
      000205 D0 04            [24] 1442 	pop	ar4
      000207 D0 05            [24] 1443 	pop	ar5
      000209 D0 06            [24] 1444 	pop	ar6
      00020B D0 07            [24] 1445 	pop	ar7
      00020D 80 68            [24] 1446 	sjmp	00119$
      00020F                       1447 00114$:
                           0001A0  1448 	C$Lab1Part1.c$147$2$40 ==.
                                   1449 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:147: else if(!sensor_PB1_state && sensor_PB2_state)
      00020F EE               [12] 1450 	mov	a,r6
      000210 4F               [12] 1451 	orl	a,r7
      000211 70 31            [24] 1452 	jnz	00110$
      000213 EC               [12] 1453 	mov	a,r4
      000214 4D               [12] 1454 	orl	a,r5
      000215 60 2D            [24] 1455 	jz	00110$
                           0001A8  1456 	C$Lab1Part1.c$149$3$43 ==.
                                   1457 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:149: Buzzer = 1; //Buzzer off
      000217 D2 B7            [12] 1458 	setb	_Buzzer
                           0001AA  1459 	C$Lab1Part1.c$150$3$43 ==.
                                   1460 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:150: BILED0 = 1;
      000219 D2 B3            [12] 1461 	setb	_BILED0
                           0001AC  1462 	C$Lab1Part1.c$151$3$43 ==.
                                   1463 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:151: BILED1 = 0;   // turn on green led 
      00021B C2 B4            [12] 1464 	clr	_BILED1
                           0001AE  1465 	C$Lab1Part1.c$153$3$43 ==.
                                   1466 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:153: printf("\rButton 2 is pressed in. Turning on red BiLED. \n");
      00021D C0 07            [24] 1467 	push	ar7
      00021F C0 06            [24] 1468 	push	ar6
      000221 C0 05            [24] 1469 	push	ar5
      000223 C0 04            [24] 1470 	push	ar4
      000225 74 D6            [12] 1471 	mov	a,#___str_4
      000227 C0 E0            [24] 1472 	push	acc
      000229 74 09            [12] 1473 	mov	a,#(___str_4 >> 8)
      00022B C0 E0            [24] 1474 	push	acc
      00022D 74 80            [12] 1475 	mov	a,#0x80
      00022F C0 E0            [24] 1476 	push	acc
      000231 12 02 C8         [24] 1477 	lcall	_printf
      000234 15 81            [12] 1478 	dec	sp
      000236 15 81            [12] 1479 	dec	sp
      000238 15 81            [12] 1480 	dec	sp
      00023A D0 04            [24] 1481 	pop	ar4
      00023C D0 05            [24] 1482 	pop	ar5
      00023E D0 06            [24] 1483 	pop	ar6
      000240 D0 07            [24] 1484 	pop	ar7
      000242 80 33            [24] 1485 	sjmp	00119$
      000244                       1486 00110$:
                           0001D5  1487 	C$Lab1Part1.c$155$2$40 ==.
                                   1488 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:155: else if(!sensor_PB2_state && !sensor_PB1_state)
      000244 EC               [12] 1489 	mov	a,r4
      000245 4D               [12] 1490 	orl	a,r5
      000246 70 2F            [24] 1491 	jnz	00119$
      000248 EE               [12] 1492 	mov	a,r6
      000249 4F               [12] 1493 	orl	a,r7
      00024A 70 2B            [24] 1494 	jnz	00119$
                           0001DD  1495 	C$Lab1Part1.c$157$3$44 ==.
                                   1496 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:157: Buzzer = 1; //buzzer off
      00024C D2 B7            [12] 1497 	setb	_Buzzer
                           0001DF  1498 	C$Lab1Part1.c$158$3$44 ==.
                                   1499 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:158: BILED0 = 1;
      00024E D2 B3            [12] 1500 	setb	_BILED0
                           0001E1  1501 	C$Lab1Part1.c$159$3$44 ==.
                                   1502 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:159: BILED1 = 1;
      000250 D2 B4            [12] 1503 	setb	_BILED1
                           0001E3  1504 	C$Lab1Part1.c$161$3$44 ==.
                                   1505 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:161: printf("\rBoth buttons released. Turning off buzzer and BiLEDs. \n");
      000252 C0 07            [24] 1506 	push	ar7
      000254 C0 06            [24] 1507 	push	ar6
      000256 C0 05            [24] 1508 	push	ar5
      000258 C0 04            [24] 1509 	push	ar4
      00025A 74 07            [12] 1510 	mov	a,#___str_5
      00025C C0 E0            [24] 1511 	push	acc
      00025E 74 0A            [12] 1512 	mov	a,#(___str_5 >> 8)
      000260 C0 E0            [24] 1513 	push	acc
      000262 74 80            [12] 1514 	mov	a,#0x80
      000264 C0 E0            [24] 1515 	push	acc
      000266 12 02 C8         [24] 1516 	lcall	_printf
      000269 15 81            [12] 1517 	dec	sp
      00026B 15 81            [12] 1518 	dec	sp
      00026D 15 81            [12] 1519 	dec	sp
      00026F D0 04            [24] 1520 	pop	ar4
      000271 D0 05            [24] 1521 	pop	ar5
      000273 D0 06            [24] 1522 	pop	ar6
      000275 D0 07            [24] 1523 	pop	ar7
      000277                       1524 00119$:
                           000208  1525 	C$Lab1Part1.c$164$2$40 ==.
                                   1526 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:164: PB1_state = sensor_PB1_state;
      000277 8E 08            [24] 1527 	mov	_PB1_state,r6
      000279 8F 09            [24] 1528 	mov	(_PB1_state + 1),r7
                           00020C  1529 	C$Lab1Part1.c$165$2$40 ==.
                                   1530 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:165: PB2_state = sensor_PB2_state;
      00027B 8C 0A            [24] 1531 	mov	_PB2_state,r4
      00027D 8D 0B            [24] 1532 	mov	(_PB2_state + 1),r5
      00027F                       1533 00125$:
                           000210  1534 	C$Lab1Part1.c$169$1$36 ==.
                           000210  1535 	XG$CheckIO$0$0 ==.
      00027F 22               [24] 1536 	ret
                                   1537 ;------------------------------------------------------------
                                   1538 ;Allocation info for local variables in function 'sensor_PB1'
                                   1539 ;------------------------------------------------------------
                           000211  1540 	G$sensor_PB1$0$0 ==.
                           000211  1541 	C$Lab1Part1.c$178$1$36 ==.
                                   1542 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:178: int sensor_PB1(void)
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function sensor_PB1
                                   1545 ;	-----------------------------------------
      000280                       1546 _sensor_PB1:
                           000211  1547 	C$Lab1Part1.c$180$1$46 ==.
                                   1548 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:180: if (!PB1) 
      000280 20 B0 05         [24] 1549 	jb	_PB1,00102$
                           000214  1550 	C$Lab1Part1.c$181$1$46 ==.
                                   1551 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:181: return 1;
      000283 90 00 01         [24] 1552 	mov	dptr,#0x0001
      000286 80 03            [24] 1553 	sjmp	00104$
      000288                       1554 00102$:
                           000219  1555 	C$Lab1Part1.c$183$1$46 ==.
                                   1556 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:183: return 0;
      000288 90 00 00         [24] 1557 	mov	dptr,#0x0000
      00028B                       1558 00104$:
                           00021C  1559 	C$Lab1Part1.c$184$1$46 ==.
                           00021C  1560 	XG$sensor_PB1$0$0 ==.
      00028B 22               [24] 1561 	ret
                                   1562 ;------------------------------------------------------------
                                   1563 ;Allocation info for local variables in function 'sensor_PB2'
                                   1564 ;------------------------------------------------------------
                           00021D  1565 	G$sensor_PB2$0$0 ==.
                           00021D  1566 	C$Lab1Part1.c$193$1$46 ==.
                                   1567 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:193: int sensor_PB2(void)
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function sensor_PB2
                                   1570 ;	-----------------------------------------
      00028C                       1571 _sensor_PB2:
                           00021D  1572 	C$Lab1Part1.c$195$1$48 ==.
                                   1573 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:195: if (!PB2) 
      00028C 20 B1 05         [24] 1574 	jb	_PB2,00102$
                           000220  1575 	C$Lab1Part1.c$196$1$48 ==.
                                   1576 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:196: return 1;
      00028F 90 00 01         [24] 1577 	mov	dptr,#0x0001
      000292 80 03            [24] 1578 	sjmp	00104$
      000294                       1579 00102$:
                           000225  1580 	C$Lab1Part1.c$198$1$48 ==.
                                   1581 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:198: return 0;
      000294 90 00 00         [24] 1582 	mov	dptr,#0x0000
      000297                       1583 00104$:
                           000228  1584 	C$Lab1Part1.c$200$1$48 ==.
                           000228  1585 	XG$sensor_PB2$0$0 ==.
      000297 22               [24] 1586 	ret
                                   1587 ;------------------------------------------------------------
                                   1588 ;Allocation info for local variables in function 'sensor_SS'
                                   1589 ;------------------------------------------------------------
                           000229  1590 	G$sensor_SS$0$0 ==.
                           000229  1591 	C$Lab1Part1.c$208$1$48 ==.
                                   1592 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:208: int sensor_SS(void)
                                   1593 ;	-----------------------------------------
                                   1594 ;	 function sensor_SS
                                   1595 ;	-----------------------------------------
      000298                       1596 _sensor_SS:
                           000229  1597 	C$Lab1Part1.c$210$1$50 ==.
                                   1598 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:210: if (SS) 
      000298 30 A0 05         [24] 1599 	jnb	_SS,00102$
                           00022C  1600 	C$Lab1Part1.c$211$1$50 ==.
                                   1601 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:211: return 1;
      00029B 90 00 01         [24] 1602 	mov	dptr,#0x0001
      00029E 80 03            [24] 1603 	sjmp	00104$
      0002A0                       1604 00102$:
                           000231  1605 	C$Lab1Part1.c$213$1$50 ==.
                                   1606 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\01 - Getting Started Digital IO\Part 1\Code\Lab1Part1.c:213: return 0;
      0002A0 90 00 00         [24] 1607 	mov	dptr,#0x0000
      0002A3                       1608 00104$:
                           000234  1609 	C$Lab1Part1.c$214$1$50 ==.
                           000234  1610 	XG$sensor_SS$0$0 ==.
      0002A3 22               [24] 1611 	ret
                                   1612 	.area CSEG    (CODE)
                                   1613 	.area CONST   (CODE)
                           000000  1614 FLab1Part1$__str_0$0$0 == .
      0008DC                       1615 ___str_0:
      0008DC 0D                    1616 	.db 0x0D
      0008DD 53 6C 69 64 65 20 73  1617 	.ascii "Slide switch has switched to off. LED 0 turned on and every"
             77 69 74 63 68 20 68
             61 73 20 73 77 69 74
             63 68 65 64 20 74 6F
             20 6F 66 66 2E 20 4C
             45 44 20 30 20 74 75
             72 6E 65 64 20 6F 6E
             20 61 6E 64 20 65 76
             65 72 79
      000918 74 68 69 6E 67 20 65  1618 	.ascii "thing else turned off. "
             6C 73 65 20 74 75 72
             6E 65 64 20 6F 66 66
             2E 20
      00092F 0A                    1619 	.db 0x0A
      000930 00                    1620 	.db 0x00
                           000055  1621 FLab1Part1$__str_1$0$0 == .
      000931                       1622 ___str_1:
      000931 0D                    1623 	.db 0x0D
      000932 53 6C 69 64 65 20 73  1624 	.ascii "Slide switch has switched to on, waiting for other input..."
             77 69 74 63 68 20 68
             61 73 20 73 77 69 74
             63 68 65 64 20 74 6F
             20 6F 6E 2C 20 77 61
             69 74 69 6E 67 20 66
             6F 72 20 6F 74 68 65
             72 20 69 6E 70 75 74
             2E 2E 2E
      00096D 20                    1625 	.ascii " "
      00096E 0A                    1626 	.db 0x0A
      00096F 00                    1627 	.db 0x00
                           000094  1628 FLab1Part1$__str_2$0$0 == .
      000970                       1629 ___str_2:
      000970 0D                    1630 	.db 0x0D
      000971 42 6F 74 68 20 62 75  1631 	.ascii "Both buttons are pressed in. Turning on buzzer. "
             74 74 6F 6E 73 20 61
             72 65 20 70 72 65 73
             73 65 64 20 69 6E 2E
             20 54 75 72 6E 69 6E
             67 20 6F 6E 20 62 75
             7A 7A 65 72 2E 20
      0009A1 0A                    1632 	.db 0x0A
      0009A2 00                    1633 	.db 0x00
                           0000C7  1634 FLab1Part1$__str_3$0$0 == .
      0009A3                       1635 ___str_3:
      0009A3 0D                    1636 	.db 0x0D
      0009A4 42 75 74 74 6F 6E 20  1637 	.ascii "Button 1 is pressed in. Turning on green BiLED. "
             31 20 69 73 20 70 72
             65 73 73 65 64 20 69
             6E 2E 20 54 75 72 6E
             69 6E 67 20 6F 6E 20
             67 72 65 65 6E 20 42
             69 4C 45 44 2E 20
      0009D4 0A                    1638 	.db 0x0A
      0009D5 00                    1639 	.db 0x00
                           0000FA  1640 FLab1Part1$__str_4$0$0 == .
      0009D6                       1641 ___str_4:
      0009D6 0D                    1642 	.db 0x0D
      0009D7 42 75 74 74 6F 6E 20  1643 	.ascii "Button 2 is pressed in. Turning on red BiLED. "
             32 20 69 73 20 70 72
             65 73 73 65 64 20 69
             6E 2E 20 54 75 72 6E
             69 6E 67 20 6F 6E 20
             72 65 64 20 42 69 4C
             45 44 2E 20
      000A05 0A                    1644 	.db 0x0A
      000A06 00                    1645 	.db 0x00
                           00012B  1646 FLab1Part1$__str_5$0$0 == .
      000A07                       1647 ___str_5:
      000A07 0D                    1648 	.db 0x0D
      000A08 42 6F 74 68 20 62 75  1649 	.ascii "Both buttons released. Turning off buzzer and BiLEDs. "
             74 74 6F 6E 73 20 72
             65 6C 65 61 73 65 64
             2E 20 54 75 72 6E 69
             6E 67 20 6F 66 66 20
             62 75 7A 7A 65 72 20
             61 6E 64 20 42 69 4C
             45 44 73 2E 20
      000A3E 0A                    1650 	.db 0x0A
      000A3F 00                    1651 	.db 0x00
                                   1652 	.area XINIT   (CODE)
                                   1653 	.area CABS    (ABS,CODE)
