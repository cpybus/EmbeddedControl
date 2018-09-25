                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Sat Mar 28 14:33:41 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _CountColors_PARM_6
                                     13 	.globl _CountColors_PARM_5
                                     14 	.globl _CountColors_PARM_4
                                     15 	.globl _CountColors_PARM_3
                                     16 	.globl _CountColors_PARM_2
                                     17 	.globl _main
                                     18 	.globl _rand
                                     19 	.globl _putchar
                                     20 	.globl _printf
                                     21 	.globl _Sys_Init
                                     22 	.globl _UART0_Init
                                     23 	.globl _SYSCLK_Init
                                     24 	.globl _BiLED0_R
                                     25 	.globl _BiLED0_G
                                     26 	.globl _BiLED1_R
                                     27 	.globl _BiLED1_G
                                     28 	.globl _BiLED2_R
                                     29 	.globl _BiLED2_G
                                     30 	.globl _SS1
                                     31 	.globl _SS0
                                     32 	.globl _SS3
                                     33 	.globl _SS2
                                     34 	.globl _SS5
                                     35 	.globl _SS4
                                     36 	.globl _PB
                                     37 	.globl _Pot
                                     38 	.globl _LED1
                                     39 	.globl _LED0
                                     40 	.globl _Buzzer
                                     41 	.globl _SPIF
                                     42 	.globl _WCOL
                                     43 	.globl _MODF
                                     44 	.globl _RXOVRN
                                     45 	.globl _TXBSY
                                     46 	.globl _SLVSEL
                                     47 	.globl _MSTEN
                                     48 	.globl _SPIEN
                                     49 	.globl _AD0EN
                                     50 	.globl _ADCEN
                                     51 	.globl _AD0TM
                                     52 	.globl _ADCTM
                                     53 	.globl _AD0INT
                                     54 	.globl _ADCINT
                                     55 	.globl _AD0BUSY
                                     56 	.globl _ADBUSY
                                     57 	.globl _AD0CM1
                                     58 	.globl _ADSTM1
                                     59 	.globl _AD0CM0
                                     60 	.globl _ADSTM0
                                     61 	.globl _AD0WINT
                                     62 	.globl _ADWINT
                                     63 	.globl _AD0LJST
                                     64 	.globl _ADLJST
                                     65 	.globl _CF
                                     66 	.globl _CR
                                     67 	.globl _CCF4
                                     68 	.globl _CCF3
                                     69 	.globl _CCF2
                                     70 	.globl _CCF1
                                     71 	.globl _CCF0
                                     72 	.globl _CY
                                     73 	.globl _AC
                                     74 	.globl _F0
                                     75 	.globl _RS1
                                     76 	.globl _RS0
                                     77 	.globl _OV
                                     78 	.globl _F1
                                     79 	.globl _P
                                     80 	.globl _TF2
                                     81 	.globl _EXF2
                                     82 	.globl _RCLK
                                     83 	.globl _TCLK
                                     84 	.globl _EXEN2
                                     85 	.globl _TR2
                                     86 	.globl _CT2
                                     87 	.globl _CPRL2
                                     88 	.globl _BUSY
                                     89 	.globl _ENSMB
                                     90 	.globl _STA
                                     91 	.globl _STO
                                     92 	.globl _SI
                                     93 	.globl _AA
                                     94 	.globl _SMBFTE
                                     95 	.globl _SMBTOE
                                     96 	.globl _PT2
                                     97 	.globl _PS
                                     98 	.globl _PS0
                                     99 	.globl _PT1
                                    100 	.globl _PX1
                                    101 	.globl _PT0
                                    102 	.globl _PX0
                                    103 	.globl _P3_7
                                    104 	.globl _P3_6
                                    105 	.globl _P3_5
                                    106 	.globl _P3_4
                                    107 	.globl _P3_3
                                    108 	.globl _P3_2
                                    109 	.globl _P3_1
                                    110 	.globl _P3_0
                                    111 	.globl _EA
                                    112 	.globl _ET2
                                    113 	.globl _ES
                                    114 	.globl _ES0
                                    115 	.globl _ET1
                                    116 	.globl _EX1
                                    117 	.globl _ET0
                                    118 	.globl _EX0
                                    119 	.globl _P2_7
                                    120 	.globl _P2_6
                                    121 	.globl _P2_5
                                    122 	.globl _P2_4
                                    123 	.globl _P2_3
                                    124 	.globl _P2_2
                                    125 	.globl _P2_1
                                    126 	.globl _P2_0
                                    127 	.globl _S0MODE
                                    128 	.globl _SM00
                                    129 	.globl _SM0
                                    130 	.globl _SM10
                                    131 	.globl _SM1
                                    132 	.globl _MCE0
                                    133 	.globl _SM20
                                    134 	.globl _SM2
                                    135 	.globl _REN0
                                    136 	.globl _REN
                                    137 	.globl _TB80
                                    138 	.globl _TB8
                                    139 	.globl _RB80
                                    140 	.globl _RB8
                                    141 	.globl _TI0
                                    142 	.globl _TI
                                    143 	.globl _RI0
                                    144 	.globl _RI
                                    145 	.globl _P1_7
                                    146 	.globl _P1_6
                                    147 	.globl _P1_5
                                    148 	.globl _P1_4
                                    149 	.globl _P1_3
                                    150 	.globl _P1_2
                                    151 	.globl _P1_1
                                    152 	.globl _P1_0
                                    153 	.globl _TF1
                                    154 	.globl _TR1
                                    155 	.globl _TF0
                                    156 	.globl _TR0
                                    157 	.globl _IE1
                                    158 	.globl _IT1
                                    159 	.globl _IE0
                                    160 	.globl _IT0
                                    161 	.globl _P0_7
                                    162 	.globl _P0_6
                                    163 	.globl _P0_5
                                    164 	.globl _P0_4
                                    165 	.globl _P0_3
                                    166 	.globl _P0_2
                                    167 	.globl _P0_1
                                    168 	.globl _P0_0
                                    169 	.globl _PCA0CP4
                                    170 	.globl _PCA0CP3
                                    171 	.globl _PCA0CP2
                                    172 	.globl _PCA0CP1
                                    173 	.globl _PCA0CP0
                                    174 	.globl _PCA0
                                    175 	.globl _DAC1
                                    176 	.globl _DAC0
                                    177 	.globl _ADC0LT
                                    178 	.globl _ADC0GT
                                    179 	.globl _ADC0
                                    180 	.globl _RCAP4
                                    181 	.globl _TMR4
                                    182 	.globl _TMR3RL
                                    183 	.globl _TMR3
                                    184 	.globl _RCAP2
                                    185 	.globl _TMR2
                                    186 	.globl _TMR1
                                    187 	.globl _TMR0
                                    188 	.globl _WDTCN
                                    189 	.globl _PCA0CPH4
                                    190 	.globl _PCA0CPH3
                                    191 	.globl _PCA0CPH2
                                    192 	.globl _PCA0CPH1
                                    193 	.globl _PCA0CPH0
                                    194 	.globl _PCA0H
                                    195 	.globl _SPI0CN
                                    196 	.globl _EIP2
                                    197 	.globl _EIP1
                                    198 	.globl _TH4
                                    199 	.globl _TL4
                                    200 	.globl _SADDR1
                                    201 	.globl _SBUF1
                                    202 	.globl _SCON1
                                    203 	.globl _B
                                    204 	.globl _RSTSRC
                                    205 	.globl _PCA0CPL4
                                    206 	.globl _PCA0CPL3
                                    207 	.globl _PCA0CPL2
                                    208 	.globl _PCA0CPL1
                                    209 	.globl _PCA0CPL0
                                    210 	.globl _PCA0L
                                    211 	.globl _ADC0CN
                                    212 	.globl _EIE2
                                    213 	.globl _EIE1
                                    214 	.globl _RCAP4H
                                    215 	.globl _RCAP4L
                                    216 	.globl _XBR2
                                    217 	.globl _XBR1
                                    218 	.globl _XBR0
                                    219 	.globl _ACC
                                    220 	.globl _PCA0CPM4
                                    221 	.globl _PCA0CPM3
                                    222 	.globl _PCA0CPM2
                                    223 	.globl _PCA0CPM1
                                    224 	.globl _PCA0CPM0
                                    225 	.globl _PCA0MD
                                    226 	.globl _PCA0CN
                                    227 	.globl _DAC1CN
                                    228 	.globl _DAC1H
                                    229 	.globl _DAC1L
                                    230 	.globl _DAC0CN
                                    231 	.globl _DAC0H
                                    232 	.globl _DAC0L
                                    233 	.globl _REF0CN
                                    234 	.globl _PSW
                                    235 	.globl _SMB0CR
                                    236 	.globl _TH2
                                    237 	.globl _TL2
                                    238 	.globl _RCAP2H
                                    239 	.globl _RCAP2L
                                    240 	.globl _T4CON
                                    241 	.globl _T2CON
                                    242 	.globl _ADC0LTH
                                    243 	.globl _ADC0LTL
                                    244 	.globl _ADC0GTH
                                    245 	.globl _ADC0GTL
                                    246 	.globl _SMB0ADR
                                    247 	.globl _SMB0DAT
                                    248 	.globl _SMB0STA
                                    249 	.globl _SMB0CN
                                    250 	.globl _ADC0H
                                    251 	.globl _ADC0L
                                    252 	.globl _P1MDIN
                                    253 	.globl _ADC0CF
                                    254 	.globl _AMX0SL
                                    255 	.globl _AMX0CF
                                    256 	.globl _SADEN0
                                    257 	.globl _IP
                                    258 	.globl _FLACL
                                    259 	.globl _FLSCL
                                    260 	.globl _P74OUT
                                    261 	.globl _OSCICN
                                    262 	.globl _OSCXCN
                                    263 	.globl _P3
                                    264 	.globl __XPAGE
                                    265 	.globl _EMI0CN
                                    266 	.globl _SADEN1
                                    267 	.globl _P3IF
                                    268 	.globl _AMX1SL
                                    269 	.globl _ADC1CF
                                    270 	.globl _ADC1CN
                                    271 	.globl _SADDR0
                                    272 	.globl _IE
                                    273 	.globl _P3MDOUT
                                    274 	.globl _PRT3CF
                                    275 	.globl _P2MDOUT
                                    276 	.globl _PRT2CF
                                    277 	.globl _P1MDOUT
                                    278 	.globl _PRT1CF
                                    279 	.globl _P0MDOUT
                                    280 	.globl _PRT0CF
                                    281 	.globl _EMI0CF
                                    282 	.globl _EMI0TC
                                    283 	.globl _P2
                                    284 	.globl _CPT1CN
                                    285 	.globl _CPT0CN
                                    286 	.globl _SPI0CKR
                                    287 	.globl _ADC1
                                    288 	.globl _SPI0DAT
                                    289 	.globl _SPI0CFG
                                    290 	.globl _SBUF0
                                    291 	.globl _SBUF
                                    292 	.globl _SCON0
                                    293 	.globl _SCON
                                    294 	.globl _P7
                                    295 	.globl _TMR3H
                                    296 	.globl _TMR3L
                                    297 	.globl _TMR3RLH
                                    298 	.globl _TMR3RLL
                                    299 	.globl _TMR3CN
                                    300 	.globl _P1
                                    301 	.globl _PSCTL
                                    302 	.globl _CKCON
                                    303 	.globl _TH1
                                    304 	.globl _TH0
                                    305 	.globl _TL1
                                    306 	.globl _TL0
                                    307 	.globl _TMOD
                                    308 	.globl _TCON
                                    309 	.globl _PCON
                                    310 	.globl _P6
                                    311 	.globl _P5
                                    312 	.globl _P4
                                    313 	.globl _DPH
                                    314 	.globl _DPL
                                    315 	.globl _SP
                                    316 	.globl _P0
                                    317 	.globl _tmax_counts
                                    318 	.globl _tmax
                                    319 	.globl _counts2
                                    320 	.globl _counts
                                    321 	.globl _BiLED2
                                    322 	.globl _BiLED1
                                    323 	.globl _BiLED0
                                    324 	.globl _TurnEverythingOff
                                    325 	.globl _PlayOneRound
                                    326 	.globl _LightsAndTimer
                                    327 	.globl _ResetBiLEDs
                                    328 	.globl _UpdateBiLEDs
                                    329 	.globl _CountColors
                                    330 	.globl _Port_Init
                                    331 	.globl _ADC_Init
                                    332 	.globl _Interrupt_Init
                                    333 	.globl _Timer_Init
                                    334 	.globl _read_AD_input
                                    335 	.globl _Timer0_ISR
                                    336 	.globl _random
                                    337 ;--------------------------------------------------------
                                    338 ; special function registers
                                    339 ;--------------------------------------------------------
                                    340 	.area RSEG    (ABS,DATA)
      000000                        341 	.org 0x0000
                           000080   342 G$P0$0$0 == 0x0080
                           000080   343 _P0	=	0x0080
                           000081   344 G$SP$0$0 == 0x0081
                           000081   345 _SP	=	0x0081
                           000082   346 G$DPL$0$0 == 0x0082
                           000082   347 _DPL	=	0x0082
                           000083   348 G$DPH$0$0 == 0x0083
                           000083   349 _DPH	=	0x0083
                           000084   350 G$P4$0$0 == 0x0084
                           000084   351 _P4	=	0x0084
                           000085   352 G$P5$0$0 == 0x0085
                           000085   353 _P5	=	0x0085
                           000086   354 G$P6$0$0 == 0x0086
                           000086   355 _P6	=	0x0086
                           000087   356 G$PCON$0$0 == 0x0087
                           000087   357 _PCON	=	0x0087
                           000088   358 G$TCON$0$0 == 0x0088
                           000088   359 _TCON	=	0x0088
                           000089   360 G$TMOD$0$0 == 0x0089
                           000089   361 _TMOD	=	0x0089
                           00008A   362 G$TL0$0$0 == 0x008a
                           00008A   363 _TL0	=	0x008a
                           00008B   364 G$TL1$0$0 == 0x008b
                           00008B   365 _TL1	=	0x008b
                           00008C   366 G$TH0$0$0 == 0x008c
                           00008C   367 _TH0	=	0x008c
                           00008D   368 G$TH1$0$0 == 0x008d
                           00008D   369 _TH1	=	0x008d
                           00008E   370 G$CKCON$0$0 == 0x008e
                           00008E   371 _CKCON	=	0x008e
                           00008F   372 G$PSCTL$0$0 == 0x008f
                           00008F   373 _PSCTL	=	0x008f
                           000090   374 G$P1$0$0 == 0x0090
                           000090   375 _P1	=	0x0090
                           000091   376 G$TMR3CN$0$0 == 0x0091
                           000091   377 _TMR3CN	=	0x0091
                           000092   378 G$TMR3RLL$0$0 == 0x0092
                           000092   379 _TMR3RLL	=	0x0092
                           000093   380 G$TMR3RLH$0$0 == 0x0093
                           000093   381 _TMR3RLH	=	0x0093
                           000094   382 G$TMR3L$0$0 == 0x0094
                           000094   383 _TMR3L	=	0x0094
                           000095   384 G$TMR3H$0$0 == 0x0095
                           000095   385 _TMR3H	=	0x0095
                           000096   386 G$P7$0$0 == 0x0096
                           000096   387 _P7	=	0x0096
                           000098   388 G$SCON$0$0 == 0x0098
                           000098   389 _SCON	=	0x0098
                           000098   390 G$SCON0$0$0 == 0x0098
                           000098   391 _SCON0	=	0x0098
                           000099   392 G$SBUF$0$0 == 0x0099
                           000099   393 _SBUF	=	0x0099
                           000099   394 G$SBUF0$0$0 == 0x0099
                           000099   395 _SBUF0	=	0x0099
                           00009A   396 G$SPI0CFG$0$0 == 0x009a
                           00009A   397 _SPI0CFG	=	0x009a
                           00009B   398 G$SPI0DAT$0$0 == 0x009b
                           00009B   399 _SPI0DAT	=	0x009b
                           00009C   400 G$ADC1$0$0 == 0x009c
                           00009C   401 _ADC1	=	0x009c
                           00009D   402 G$SPI0CKR$0$0 == 0x009d
                           00009D   403 _SPI0CKR	=	0x009d
                           00009E   404 G$CPT0CN$0$0 == 0x009e
                           00009E   405 _CPT0CN	=	0x009e
                           00009F   406 G$CPT1CN$0$0 == 0x009f
                           00009F   407 _CPT1CN	=	0x009f
                           0000A0   408 G$P2$0$0 == 0x00a0
                           0000A0   409 _P2	=	0x00a0
                           0000A1   410 G$EMI0TC$0$0 == 0x00a1
                           0000A1   411 _EMI0TC	=	0x00a1
                           0000A3   412 G$EMI0CF$0$0 == 0x00a3
                           0000A3   413 _EMI0CF	=	0x00a3
                           0000A4   414 G$PRT0CF$0$0 == 0x00a4
                           0000A4   415 _PRT0CF	=	0x00a4
                           0000A4   416 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   417 _P0MDOUT	=	0x00a4
                           0000A5   418 G$PRT1CF$0$0 == 0x00a5
                           0000A5   419 _PRT1CF	=	0x00a5
                           0000A5   420 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   421 _P1MDOUT	=	0x00a5
                           0000A6   422 G$PRT2CF$0$0 == 0x00a6
                           0000A6   423 _PRT2CF	=	0x00a6
                           0000A6   424 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   425 _P2MDOUT	=	0x00a6
                           0000A7   426 G$PRT3CF$0$0 == 0x00a7
                           0000A7   427 _PRT3CF	=	0x00a7
                           0000A7   428 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   429 _P3MDOUT	=	0x00a7
                           0000A8   430 G$IE$0$0 == 0x00a8
                           0000A8   431 _IE	=	0x00a8
                           0000A9   432 G$SADDR0$0$0 == 0x00a9
                           0000A9   433 _SADDR0	=	0x00a9
                           0000AA   434 G$ADC1CN$0$0 == 0x00aa
                           0000AA   435 _ADC1CN	=	0x00aa
                           0000AB   436 G$ADC1CF$0$0 == 0x00ab
                           0000AB   437 _ADC1CF	=	0x00ab
                           0000AC   438 G$AMX1SL$0$0 == 0x00ac
                           0000AC   439 _AMX1SL	=	0x00ac
                           0000AD   440 G$P3IF$0$0 == 0x00ad
                           0000AD   441 _P3IF	=	0x00ad
                           0000AE   442 G$SADEN1$0$0 == 0x00ae
                           0000AE   443 _SADEN1	=	0x00ae
                           0000AF   444 G$EMI0CN$0$0 == 0x00af
                           0000AF   445 _EMI0CN	=	0x00af
                           0000AF   446 G$_XPAGE$0$0 == 0x00af
                           0000AF   447 __XPAGE	=	0x00af
                           0000B0   448 G$P3$0$0 == 0x00b0
                           0000B0   449 _P3	=	0x00b0
                           0000B1   450 G$OSCXCN$0$0 == 0x00b1
                           0000B1   451 _OSCXCN	=	0x00b1
                           0000B2   452 G$OSCICN$0$0 == 0x00b2
                           0000B2   453 _OSCICN	=	0x00b2
                           0000B5   454 G$P74OUT$0$0 == 0x00b5
                           0000B5   455 _P74OUT	=	0x00b5
                           0000B6   456 G$FLSCL$0$0 == 0x00b6
                           0000B6   457 _FLSCL	=	0x00b6
                           0000B7   458 G$FLACL$0$0 == 0x00b7
                           0000B7   459 _FLACL	=	0x00b7
                           0000B8   460 G$IP$0$0 == 0x00b8
                           0000B8   461 _IP	=	0x00b8
                           0000B9   462 G$SADEN0$0$0 == 0x00b9
                           0000B9   463 _SADEN0	=	0x00b9
                           0000BA   464 G$AMX0CF$0$0 == 0x00ba
                           0000BA   465 _AMX0CF	=	0x00ba
                           0000BB   466 G$AMX0SL$0$0 == 0x00bb
                           0000BB   467 _AMX0SL	=	0x00bb
                           0000BC   468 G$ADC0CF$0$0 == 0x00bc
                           0000BC   469 _ADC0CF	=	0x00bc
                           0000BD   470 G$P1MDIN$0$0 == 0x00bd
                           0000BD   471 _P1MDIN	=	0x00bd
                           0000BE   472 G$ADC0L$0$0 == 0x00be
                           0000BE   473 _ADC0L	=	0x00be
                           0000BF   474 G$ADC0H$0$0 == 0x00bf
                           0000BF   475 _ADC0H	=	0x00bf
                           0000C0   476 G$SMB0CN$0$0 == 0x00c0
                           0000C0   477 _SMB0CN	=	0x00c0
                           0000C1   478 G$SMB0STA$0$0 == 0x00c1
                           0000C1   479 _SMB0STA	=	0x00c1
                           0000C2   480 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   481 _SMB0DAT	=	0x00c2
                           0000C3   482 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   483 _SMB0ADR	=	0x00c3
                           0000C4   484 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   485 _ADC0GTL	=	0x00c4
                           0000C5   486 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   487 _ADC0GTH	=	0x00c5
                           0000C6   488 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   489 _ADC0LTL	=	0x00c6
                           0000C7   490 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   491 _ADC0LTH	=	0x00c7
                           0000C8   492 G$T2CON$0$0 == 0x00c8
                           0000C8   493 _T2CON	=	0x00c8
                           0000C9   494 G$T4CON$0$0 == 0x00c9
                           0000C9   495 _T4CON	=	0x00c9
                           0000CA   496 G$RCAP2L$0$0 == 0x00ca
                           0000CA   497 _RCAP2L	=	0x00ca
                           0000CB   498 G$RCAP2H$0$0 == 0x00cb
                           0000CB   499 _RCAP2H	=	0x00cb
                           0000CC   500 G$TL2$0$0 == 0x00cc
                           0000CC   501 _TL2	=	0x00cc
                           0000CD   502 G$TH2$0$0 == 0x00cd
                           0000CD   503 _TH2	=	0x00cd
                           0000CF   504 G$SMB0CR$0$0 == 0x00cf
                           0000CF   505 _SMB0CR	=	0x00cf
                           0000D0   506 G$PSW$0$0 == 0x00d0
                           0000D0   507 _PSW	=	0x00d0
                           0000D1   508 G$REF0CN$0$0 == 0x00d1
                           0000D1   509 _REF0CN	=	0x00d1
                           0000D2   510 G$DAC0L$0$0 == 0x00d2
                           0000D2   511 _DAC0L	=	0x00d2
                           0000D3   512 G$DAC0H$0$0 == 0x00d3
                           0000D3   513 _DAC0H	=	0x00d3
                           0000D4   514 G$DAC0CN$0$0 == 0x00d4
                           0000D4   515 _DAC0CN	=	0x00d4
                           0000D5   516 G$DAC1L$0$0 == 0x00d5
                           0000D5   517 _DAC1L	=	0x00d5
                           0000D6   518 G$DAC1H$0$0 == 0x00d6
                           0000D6   519 _DAC1H	=	0x00d6
                           0000D7   520 G$DAC1CN$0$0 == 0x00d7
                           0000D7   521 _DAC1CN	=	0x00d7
                           0000D8   522 G$PCA0CN$0$0 == 0x00d8
                           0000D8   523 _PCA0CN	=	0x00d8
                           0000D9   524 G$PCA0MD$0$0 == 0x00d9
                           0000D9   525 _PCA0MD	=	0x00d9
                           0000DA   526 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   527 _PCA0CPM0	=	0x00da
                           0000DB   528 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   529 _PCA0CPM1	=	0x00db
                           0000DC   530 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   531 _PCA0CPM2	=	0x00dc
                           0000DD   532 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   533 _PCA0CPM3	=	0x00dd
                           0000DE   534 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   535 _PCA0CPM4	=	0x00de
                           0000E0   536 G$ACC$0$0 == 0x00e0
                           0000E0   537 _ACC	=	0x00e0
                           0000E1   538 G$XBR0$0$0 == 0x00e1
                           0000E1   539 _XBR0	=	0x00e1
                           0000E2   540 G$XBR1$0$0 == 0x00e2
                           0000E2   541 _XBR1	=	0x00e2
                           0000E3   542 G$XBR2$0$0 == 0x00e3
                           0000E3   543 _XBR2	=	0x00e3
                           0000E4   544 G$RCAP4L$0$0 == 0x00e4
                           0000E4   545 _RCAP4L	=	0x00e4
                           0000E5   546 G$RCAP4H$0$0 == 0x00e5
                           0000E5   547 _RCAP4H	=	0x00e5
                           0000E6   548 G$EIE1$0$0 == 0x00e6
                           0000E6   549 _EIE1	=	0x00e6
                           0000E7   550 G$EIE2$0$0 == 0x00e7
                           0000E7   551 _EIE2	=	0x00e7
                           0000E8   552 G$ADC0CN$0$0 == 0x00e8
                           0000E8   553 _ADC0CN	=	0x00e8
                           0000E9   554 G$PCA0L$0$0 == 0x00e9
                           0000E9   555 _PCA0L	=	0x00e9
                           0000EA   556 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   557 _PCA0CPL0	=	0x00ea
                           0000EB   558 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   559 _PCA0CPL1	=	0x00eb
                           0000EC   560 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   561 _PCA0CPL2	=	0x00ec
                           0000ED   562 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   563 _PCA0CPL3	=	0x00ed
                           0000EE   564 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   565 _PCA0CPL4	=	0x00ee
                           0000EF   566 G$RSTSRC$0$0 == 0x00ef
                           0000EF   567 _RSTSRC	=	0x00ef
                           0000F0   568 G$B$0$0 == 0x00f0
                           0000F0   569 _B	=	0x00f0
                           0000F1   570 G$SCON1$0$0 == 0x00f1
                           0000F1   571 _SCON1	=	0x00f1
                           0000F2   572 G$SBUF1$0$0 == 0x00f2
                           0000F2   573 _SBUF1	=	0x00f2
                           0000F3   574 G$SADDR1$0$0 == 0x00f3
                           0000F3   575 _SADDR1	=	0x00f3
                           0000F4   576 G$TL4$0$0 == 0x00f4
                           0000F4   577 _TL4	=	0x00f4
                           0000F5   578 G$TH4$0$0 == 0x00f5
                           0000F5   579 _TH4	=	0x00f5
                           0000F6   580 G$EIP1$0$0 == 0x00f6
                           0000F6   581 _EIP1	=	0x00f6
                           0000F7   582 G$EIP2$0$0 == 0x00f7
                           0000F7   583 _EIP2	=	0x00f7
                           0000F8   584 G$SPI0CN$0$0 == 0x00f8
                           0000F8   585 _SPI0CN	=	0x00f8
                           0000F9   586 G$PCA0H$0$0 == 0x00f9
                           0000F9   587 _PCA0H	=	0x00f9
                           0000FA   588 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   589 _PCA0CPH0	=	0x00fa
                           0000FB   590 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   591 _PCA0CPH1	=	0x00fb
                           0000FC   592 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   593 _PCA0CPH2	=	0x00fc
                           0000FD   594 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   595 _PCA0CPH3	=	0x00fd
                           0000FE   596 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   597 _PCA0CPH4	=	0x00fe
                           0000FF   598 G$WDTCN$0$0 == 0x00ff
                           0000FF   599 _WDTCN	=	0x00ff
                           008C8A   600 G$TMR0$0$0 == 0x8c8a
                           008C8A   601 _TMR0	=	0x8c8a
                           008D8B   602 G$TMR1$0$0 == 0x8d8b
                           008D8B   603 _TMR1	=	0x8d8b
                           00CDCC   604 G$TMR2$0$0 == 0xcdcc
                           00CDCC   605 _TMR2	=	0xcdcc
                           00CBCA   606 G$RCAP2$0$0 == 0xcbca
                           00CBCA   607 _RCAP2	=	0xcbca
                           009594   608 G$TMR3$0$0 == 0x9594
                           009594   609 _TMR3	=	0x9594
                           009392   610 G$TMR3RL$0$0 == 0x9392
                           009392   611 _TMR3RL	=	0x9392
                           00F5F4   612 G$TMR4$0$0 == 0xf5f4
                           00F5F4   613 _TMR4	=	0xf5f4
                           00E5E4   614 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   615 _RCAP4	=	0xe5e4
                           00BFBE   616 G$ADC0$0$0 == 0xbfbe
                           00BFBE   617 _ADC0	=	0xbfbe
                           00C5C4   618 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   619 _ADC0GT	=	0xc5c4
                           00C7C6   620 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   621 _ADC0LT	=	0xc7c6
                           00D3D2   622 G$DAC0$0$0 == 0xd3d2
                           00D3D2   623 _DAC0	=	0xd3d2
                           00D6D5   624 G$DAC1$0$0 == 0xd6d5
                           00D6D5   625 _DAC1	=	0xd6d5
                           00F9E9   626 G$PCA0$0$0 == 0xf9e9
                           00F9E9   627 _PCA0	=	0xf9e9
                           00FAEA   628 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   629 _PCA0CP0	=	0xfaea
                           00FBEB   630 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   631 _PCA0CP1	=	0xfbeb
                           00FCEC   632 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   633 _PCA0CP2	=	0xfcec
                           00FDED   634 G$PCA0CP3$0$0 == 0xfded
                           00FDED   635 _PCA0CP3	=	0xfded
                           00FEEE   636 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   637 _PCA0CP4	=	0xfeee
                                    638 ;--------------------------------------------------------
                                    639 ; special function bits
                                    640 ;--------------------------------------------------------
                                    641 	.area RSEG    (ABS,DATA)
      000000                        642 	.org 0x0000
                           000080   643 G$P0_0$0$0 == 0x0080
                           000080   644 _P0_0	=	0x0080
                           000081   645 G$P0_1$0$0 == 0x0081
                           000081   646 _P0_1	=	0x0081
                           000082   647 G$P0_2$0$0 == 0x0082
                           000082   648 _P0_2	=	0x0082
                           000083   649 G$P0_3$0$0 == 0x0083
                           000083   650 _P0_3	=	0x0083
                           000084   651 G$P0_4$0$0 == 0x0084
                           000084   652 _P0_4	=	0x0084
                           000085   653 G$P0_5$0$0 == 0x0085
                           000085   654 _P0_5	=	0x0085
                           000086   655 G$P0_6$0$0 == 0x0086
                           000086   656 _P0_6	=	0x0086
                           000087   657 G$P0_7$0$0 == 0x0087
                           000087   658 _P0_7	=	0x0087
                           000088   659 G$IT0$0$0 == 0x0088
                           000088   660 _IT0	=	0x0088
                           000089   661 G$IE0$0$0 == 0x0089
                           000089   662 _IE0	=	0x0089
                           00008A   663 G$IT1$0$0 == 0x008a
                           00008A   664 _IT1	=	0x008a
                           00008B   665 G$IE1$0$0 == 0x008b
                           00008B   666 _IE1	=	0x008b
                           00008C   667 G$TR0$0$0 == 0x008c
                           00008C   668 _TR0	=	0x008c
                           00008D   669 G$TF0$0$0 == 0x008d
                           00008D   670 _TF0	=	0x008d
                           00008E   671 G$TR1$0$0 == 0x008e
                           00008E   672 _TR1	=	0x008e
                           00008F   673 G$TF1$0$0 == 0x008f
                           00008F   674 _TF1	=	0x008f
                           000090   675 G$P1_0$0$0 == 0x0090
                           000090   676 _P1_0	=	0x0090
                           000091   677 G$P1_1$0$0 == 0x0091
                           000091   678 _P1_1	=	0x0091
                           000092   679 G$P1_2$0$0 == 0x0092
                           000092   680 _P1_2	=	0x0092
                           000093   681 G$P1_3$0$0 == 0x0093
                           000093   682 _P1_3	=	0x0093
                           000094   683 G$P1_4$0$0 == 0x0094
                           000094   684 _P1_4	=	0x0094
                           000095   685 G$P1_5$0$0 == 0x0095
                           000095   686 _P1_5	=	0x0095
                           000096   687 G$P1_6$0$0 == 0x0096
                           000096   688 _P1_6	=	0x0096
                           000097   689 G$P1_7$0$0 == 0x0097
                           000097   690 _P1_7	=	0x0097
                           000098   691 G$RI$0$0 == 0x0098
                           000098   692 _RI	=	0x0098
                           000098   693 G$RI0$0$0 == 0x0098
                           000098   694 _RI0	=	0x0098
                           000099   695 G$TI$0$0 == 0x0099
                           000099   696 _TI	=	0x0099
                           000099   697 G$TI0$0$0 == 0x0099
                           000099   698 _TI0	=	0x0099
                           00009A   699 G$RB8$0$0 == 0x009a
                           00009A   700 _RB8	=	0x009a
                           00009A   701 G$RB80$0$0 == 0x009a
                           00009A   702 _RB80	=	0x009a
                           00009B   703 G$TB8$0$0 == 0x009b
                           00009B   704 _TB8	=	0x009b
                           00009B   705 G$TB80$0$0 == 0x009b
                           00009B   706 _TB80	=	0x009b
                           00009C   707 G$REN$0$0 == 0x009c
                           00009C   708 _REN	=	0x009c
                           00009C   709 G$REN0$0$0 == 0x009c
                           00009C   710 _REN0	=	0x009c
                           00009D   711 G$SM2$0$0 == 0x009d
                           00009D   712 _SM2	=	0x009d
                           00009D   713 G$SM20$0$0 == 0x009d
                           00009D   714 _SM20	=	0x009d
                           00009D   715 G$MCE0$0$0 == 0x009d
                           00009D   716 _MCE0	=	0x009d
                           00009E   717 G$SM1$0$0 == 0x009e
                           00009E   718 _SM1	=	0x009e
                           00009E   719 G$SM10$0$0 == 0x009e
                           00009E   720 _SM10	=	0x009e
                           00009F   721 G$SM0$0$0 == 0x009f
                           00009F   722 _SM0	=	0x009f
                           00009F   723 G$SM00$0$0 == 0x009f
                           00009F   724 _SM00	=	0x009f
                           00009F   725 G$S0MODE$0$0 == 0x009f
                           00009F   726 _S0MODE	=	0x009f
                           0000A0   727 G$P2_0$0$0 == 0x00a0
                           0000A0   728 _P2_0	=	0x00a0
                           0000A1   729 G$P2_1$0$0 == 0x00a1
                           0000A1   730 _P2_1	=	0x00a1
                           0000A2   731 G$P2_2$0$0 == 0x00a2
                           0000A2   732 _P2_2	=	0x00a2
                           0000A3   733 G$P2_3$0$0 == 0x00a3
                           0000A3   734 _P2_3	=	0x00a3
                           0000A4   735 G$P2_4$0$0 == 0x00a4
                           0000A4   736 _P2_4	=	0x00a4
                           0000A5   737 G$P2_5$0$0 == 0x00a5
                           0000A5   738 _P2_5	=	0x00a5
                           0000A6   739 G$P2_6$0$0 == 0x00a6
                           0000A6   740 _P2_6	=	0x00a6
                           0000A7   741 G$P2_7$0$0 == 0x00a7
                           0000A7   742 _P2_7	=	0x00a7
                           0000A8   743 G$EX0$0$0 == 0x00a8
                           0000A8   744 _EX0	=	0x00a8
                           0000A9   745 G$ET0$0$0 == 0x00a9
                           0000A9   746 _ET0	=	0x00a9
                           0000AA   747 G$EX1$0$0 == 0x00aa
                           0000AA   748 _EX1	=	0x00aa
                           0000AB   749 G$ET1$0$0 == 0x00ab
                           0000AB   750 _ET1	=	0x00ab
                           0000AC   751 G$ES0$0$0 == 0x00ac
                           0000AC   752 _ES0	=	0x00ac
                           0000AC   753 G$ES$0$0 == 0x00ac
                           0000AC   754 _ES	=	0x00ac
                           0000AD   755 G$ET2$0$0 == 0x00ad
                           0000AD   756 _ET2	=	0x00ad
                           0000AF   757 G$EA$0$0 == 0x00af
                           0000AF   758 _EA	=	0x00af
                           0000B0   759 G$P3_0$0$0 == 0x00b0
                           0000B0   760 _P3_0	=	0x00b0
                           0000B1   761 G$P3_1$0$0 == 0x00b1
                           0000B1   762 _P3_1	=	0x00b1
                           0000B2   763 G$P3_2$0$0 == 0x00b2
                           0000B2   764 _P3_2	=	0x00b2
                           0000B3   765 G$P3_3$0$0 == 0x00b3
                           0000B3   766 _P3_3	=	0x00b3
                           0000B4   767 G$P3_4$0$0 == 0x00b4
                           0000B4   768 _P3_4	=	0x00b4
                           0000B5   769 G$P3_5$0$0 == 0x00b5
                           0000B5   770 _P3_5	=	0x00b5
                           0000B6   771 G$P3_6$0$0 == 0x00b6
                           0000B6   772 _P3_6	=	0x00b6
                           0000B7   773 G$P3_7$0$0 == 0x00b7
                           0000B7   774 _P3_7	=	0x00b7
                           0000B8   775 G$PX0$0$0 == 0x00b8
                           0000B8   776 _PX0	=	0x00b8
                           0000B9   777 G$PT0$0$0 == 0x00b9
                           0000B9   778 _PT0	=	0x00b9
                           0000BA   779 G$PX1$0$0 == 0x00ba
                           0000BA   780 _PX1	=	0x00ba
                           0000BB   781 G$PT1$0$0 == 0x00bb
                           0000BB   782 _PT1	=	0x00bb
                           0000BC   783 G$PS0$0$0 == 0x00bc
                           0000BC   784 _PS0	=	0x00bc
                           0000BC   785 G$PS$0$0 == 0x00bc
                           0000BC   786 _PS	=	0x00bc
                           0000BD   787 G$PT2$0$0 == 0x00bd
                           0000BD   788 _PT2	=	0x00bd
                           0000C0   789 G$SMBTOE$0$0 == 0x00c0
                           0000C0   790 _SMBTOE	=	0x00c0
                           0000C1   791 G$SMBFTE$0$0 == 0x00c1
                           0000C1   792 _SMBFTE	=	0x00c1
                           0000C2   793 G$AA$0$0 == 0x00c2
                           0000C2   794 _AA	=	0x00c2
                           0000C3   795 G$SI$0$0 == 0x00c3
                           0000C3   796 _SI	=	0x00c3
                           0000C4   797 G$STO$0$0 == 0x00c4
                           0000C4   798 _STO	=	0x00c4
                           0000C5   799 G$STA$0$0 == 0x00c5
                           0000C5   800 _STA	=	0x00c5
                           0000C6   801 G$ENSMB$0$0 == 0x00c6
                           0000C6   802 _ENSMB	=	0x00c6
                           0000C7   803 G$BUSY$0$0 == 0x00c7
                           0000C7   804 _BUSY	=	0x00c7
                           0000C8   805 G$CPRL2$0$0 == 0x00c8
                           0000C8   806 _CPRL2	=	0x00c8
                           0000C9   807 G$CT2$0$0 == 0x00c9
                           0000C9   808 _CT2	=	0x00c9
                           0000CA   809 G$TR2$0$0 == 0x00ca
                           0000CA   810 _TR2	=	0x00ca
                           0000CB   811 G$EXEN2$0$0 == 0x00cb
                           0000CB   812 _EXEN2	=	0x00cb
                           0000CC   813 G$TCLK$0$0 == 0x00cc
                           0000CC   814 _TCLK	=	0x00cc
                           0000CD   815 G$RCLK$0$0 == 0x00cd
                           0000CD   816 _RCLK	=	0x00cd
                           0000CE   817 G$EXF2$0$0 == 0x00ce
                           0000CE   818 _EXF2	=	0x00ce
                           0000CF   819 G$TF2$0$0 == 0x00cf
                           0000CF   820 _TF2	=	0x00cf
                           0000D0   821 G$P$0$0 == 0x00d0
                           0000D0   822 _P	=	0x00d0
                           0000D1   823 G$F1$0$0 == 0x00d1
                           0000D1   824 _F1	=	0x00d1
                           0000D2   825 G$OV$0$0 == 0x00d2
                           0000D2   826 _OV	=	0x00d2
                           0000D3   827 G$RS0$0$0 == 0x00d3
                           0000D3   828 _RS0	=	0x00d3
                           0000D4   829 G$RS1$0$0 == 0x00d4
                           0000D4   830 _RS1	=	0x00d4
                           0000D5   831 G$F0$0$0 == 0x00d5
                           0000D5   832 _F0	=	0x00d5
                           0000D6   833 G$AC$0$0 == 0x00d6
                           0000D6   834 _AC	=	0x00d6
                           0000D7   835 G$CY$0$0 == 0x00d7
                           0000D7   836 _CY	=	0x00d7
                           0000D8   837 G$CCF0$0$0 == 0x00d8
                           0000D8   838 _CCF0	=	0x00d8
                           0000D9   839 G$CCF1$0$0 == 0x00d9
                           0000D9   840 _CCF1	=	0x00d9
                           0000DA   841 G$CCF2$0$0 == 0x00da
                           0000DA   842 _CCF2	=	0x00da
                           0000DB   843 G$CCF3$0$0 == 0x00db
                           0000DB   844 _CCF3	=	0x00db
                           0000DC   845 G$CCF4$0$0 == 0x00dc
                           0000DC   846 _CCF4	=	0x00dc
                           0000DE   847 G$CR$0$0 == 0x00de
                           0000DE   848 _CR	=	0x00de
                           0000DF   849 G$CF$0$0 == 0x00df
                           0000DF   850 _CF	=	0x00df
                           0000E8   851 G$ADLJST$0$0 == 0x00e8
                           0000E8   852 _ADLJST	=	0x00e8
                           0000E8   853 G$AD0LJST$0$0 == 0x00e8
                           0000E8   854 _AD0LJST	=	0x00e8
                           0000E9   855 G$ADWINT$0$0 == 0x00e9
                           0000E9   856 _ADWINT	=	0x00e9
                           0000E9   857 G$AD0WINT$0$0 == 0x00e9
                           0000E9   858 _AD0WINT	=	0x00e9
                           0000EA   859 G$ADSTM0$0$0 == 0x00ea
                           0000EA   860 _ADSTM0	=	0x00ea
                           0000EA   861 G$AD0CM0$0$0 == 0x00ea
                           0000EA   862 _AD0CM0	=	0x00ea
                           0000EB   863 G$ADSTM1$0$0 == 0x00eb
                           0000EB   864 _ADSTM1	=	0x00eb
                           0000EB   865 G$AD0CM1$0$0 == 0x00eb
                           0000EB   866 _AD0CM1	=	0x00eb
                           0000EC   867 G$ADBUSY$0$0 == 0x00ec
                           0000EC   868 _ADBUSY	=	0x00ec
                           0000EC   869 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   870 _AD0BUSY	=	0x00ec
                           0000ED   871 G$ADCINT$0$0 == 0x00ed
                           0000ED   872 _ADCINT	=	0x00ed
                           0000ED   873 G$AD0INT$0$0 == 0x00ed
                           0000ED   874 _AD0INT	=	0x00ed
                           0000EE   875 G$ADCTM$0$0 == 0x00ee
                           0000EE   876 _ADCTM	=	0x00ee
                           0000EE   877 G$AD0TM$0$0 == 0x00ee
                           0000EE   878 _AD0TM	=	0x00ee
                           0000EF   879 G$ADCEN$0$0 == 0x00ef
                           0000EF   880 _ADCEN	=	0x00ef
                           0000EF   881 G$AD0EN$0$0 == 0x00ef
                           0000EF   882 _AD0EN	=	0x00ef
                           0000F8   883 G$SPIEN$0$0 == 0x00f8
                           0000F8   884 _SPIEN	=	0x00f8
                           0000F9   885 G$MSTEN$0$0 == 0x00f9
                           0000F9   886 _MSTEN	=	0x00f9
                           0000FA   887 G$SLVSEL$0$0 == 0x00fa
                           0000FA   888 _SLVSEL	=	0x00fa
                           0000FB   889 G$TXBSY$0$0 == 0x00fb
                           0000FB   890 _TXBSY	=	0x00fb
                           0000FC   891 G$RXOVRN$0$0 == 0x00fc
                           0000FC   892 _RXOVRN	=	0x00fc
                           0000FD   893 G$MODF$0$0 == 0x00fd
                           0000FD   894 _MODF	=	0x00fd
                           0000FE   895 G$WCOL$0$0 == 0x00fe
                           0000FE   896 _WCOL	=	0x00fe
                           0000FF   897 G$SPIF$0$0 == 0x00ff
                           0000FF   898 _SPIF	=	0x00ff
                           000082   899 G$Buzzer$0$0 == 0x0082
                           000082   900 _Buzzer	=	0x0082
                           000083   901 G$LED0$0$0 == 0x0083
                           000083   902 _LED0	=	0x0083
                           000084   903 G$LED1$0$0 == 0x0084
                           000084   904 _LED1	=	0x0084
                           000090   905 G$Pot$0$0 == 0x0090
                           000090   906 _Pot	=	0x0090
                           000091   907 G$PB$0$0 == 0x0091
                           000091   908 _PB	=	0x0091
                           0000A0   909 G$SS4$0$0 == 0x00a0
                           0000A0   910 _SS4	=	0x00a0
                           0000A1   911 G$SS5$0$0 == 0x00a1
                           0000A1   912 _SS5	=	0x00a1
                           0000A2   913 G$SS2$0$0 == 0x00a2
                           0000A2   914 _SS2	=	0x00a2
                           0000A3   915 G$SS3$0$0 == 0x00a3
                           0000A3   916 _SS3	=	0x00a3
                           0000A4   917 G$SS0$0$0 == 0x00a4
                           0000A4   918 _SS0	=	0x00a4
                           0000A5   919 G$SS1$0$0 == 0x00a5
                           0000A5   920 _SS1	=	0x00a5
                           0000B0   921 G$BiLED2_G$0$0 == 0x00b0
                           0000B0   922 _BiLED2_G	=	0x00b0
                           0000B1   923 G$BiLED2_R$0$0 == 0x00b1
                           0000B1   924 _BiLED2_R	=	0x00b1
                           0000B2   925 G$BiLED1_G$0$0 == 0x00b2
                           0000B2   926 _BiLED1_G	=	0x00b2
                           0000B3   927 G$BiLED1_R$0$0 == 0x00b3
                           0000B3   928 _BiLED1_R	=	0x00b3
                           0000B4   929 G$BiLED0_G$0$0 == 0x00b4
                           0000B4   930 _BiLED0_G	=	0x00b4
                           0000B5   931 G$BiLED0_R$0$0 == 0x00b5
                           0000B5   932 _BiLED0_R	=	0x00b5
                                    933 ;--------------------------------------------------------
                                    934 ; overlayable register banks
                                    935 ;--------------------------------------------------------
                                    936 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        937 	.ds 8
                                    938 ;--------------------------------------------------------
                                    939 ; internal ram data
                                    940 ;--------------------------------------------------------
                                    941 	.area DSEG    (DATA)
                           000000   942 G$BiLED0$0$0==.
      000008                        943 _BiLED0::
      000008                        944 	.ds 1
                           000001   945 G$BiLED1$0$0==.
      000009                        946 _BiLED1::
      000009                        947 	.ds 1
                           000002   948 G$BiLED2$0$0==.
      00000A                        949 _BiLED2::
      00000A                        950 	.ds 1
                           000003   951 G$counts$0$0==.
      00000B                        952 _counts::
      00000B                        953 	.ds 2
                           000005   954 G$counts2$0$0==.
      00000D                        955 _counts2::
      00000D                        956 	.ds 2
                           000007   957 G$tmax$0$0==.
      00000F                        958 _tmax::
      00000F                        959 	.ds 2
                           000009   960 G$tmax_counts$0$0==.
      000011                        961 _tmax_counts::
      000011                        962 	.ds 2
                           00000B   963 Llab2.PlayOneRound$val3$1$57==.
      000013                        964 _PlayOneRound_val3_1_57:
      000013                        965 	.ds 1
                           00000C   966 Llab2.PlayOneRound$correctColorGuesses$1$57==.
      000014                        967 _PlayOneRound_correctColorGuesses_1_57:
      000014                        968 	.ds 2
                           00000E   969 Llab2.PlayOneRound$correctPositionGuesses$1$57==.
      000016                        970 _PlayOneRound_correctPositionGuesses_1_57:
      000016                        971 	.ds 2
                           000010   972 Llab2.PlayOneRound$points$1$57==.
      000018                        973 _PlayOneRound_points_1_57:
      000018                        974 	.ds 2
                           000012   975 Llab2.PlayOneRound$sloc0$1$0==.
      00001A                        976 _PlayOneRound_sloc0_1_0:
      00001A                        977 	.ds 2
                                    978 ;--------------------------------------------------------
                                    979 ; overlayable items in internal ram 
                                    980 ;--------------------------------------------------------
                                    981 	.area	OSEG    (OVR,DATA)
                                    982 	.area	OSEG    (OVR,DATA)
                                    983 	.area	OSEG    (OVR,DATA)
                           000000   984 Llab2.CountColors$val2$1$83==.
      00003E                        985 _CountColors_PARM_2:
      00003E                        986 	.ds 1
                           000001   987 Llab2.CountColors$val3$1$83==.
      00003F                        988 _CountColors_PARM_3:
      00003F                        989 	.ds 1
                           000002   990 Llab2.CountColors$guess1$1$83==.
      000040                        991 _CountColors_PARM_4:
      000040                        992 	.ds 1
                           000003   993 Llab2.CountColors$guess2$1$83==.
      000041                        994 _CountColors_PARM_5:
      000041                        995 	.ds 1
                           000004   996 Llab2.CountColors$guess3$1$83==.
      000042                        997 _CountColors_PARM_6:
      000042                        998 	.ds 1
                           000005   999 Llab2.CountColors$values$1$84==.
      000043                       1000 _CountColors_values_1_84:
      000043                       1001 	.ds 3
                           000008  1002 Llab2.CountColors$guesses$1$84==.
      000046                       1003 _CountColors_guesses_1_84:
      000046                       1004 	.ds 3
                           00000B  1005 Llab2.CountColors$i2$1$84==.
      000049                       1006 _CountColors_i2_1_84:
      000049                       1007 	.ds 2
                           00000D  1008 Llab2.CountColors$sloc0$1$0==.
      00004B                       1009 _CountColors_sloc0_1_0:
      00004B                       1010 	.ds 2
                           00000F  1011 Llab2.CountColors$sloc1$1$0==.
      00004D                       1012 _CountColors_sloc1_1_0:
      00004D                       1013 	.ds 2
                                   1014 ;--------------------------------------------------------
                                   1015 ; Stack segment in internal ram 
                                   1016 ;--------------------------------------------------------
                                   1017 	.area	SSEG
      000055                       1018 __start__stack:
      000055                       1019 	.ds	1
                                   1020 
                                   1021 ;--------------------------------------------------------
                                   1022 ; indirectly addressable internal ram data
                                   1023 ;--------------------------------------------------------
                                   1024 	.area ISEG    (DATA)
                                   1025 ;--------------------------------------------------------
                                   1026 ; absolute internal ram data
                                   1027 ;--------------------------------------------------------
                                   1028 	.area IABS    (ABS,DATA)
                                   1029 	.area IABS    (ABS,DATA)
                                   1030 ;--------------------------------------------------------
                                   1031 ; bit data
                                   1032 ;--------------------------------------------------------
                                   1033 	.area BSEG    (BIT)
                                   1034 ;--------------------------------------------------------
                                   1035 ; paged external ram data
                                   1036 ;--------------------------------------------------------
                                   1037 	.area PSEG    (PAG,XDATA)
                                   1038 ;--------------------------------------------------------
                                   1039 ; external ram data
                                   1040 ;--------------------------------------------------------
                                   1041 	.area XSEG    (XDATA)
                                   1042 ;--------------------------------------------------------
                                   1043 ; absolute external ram data
                                   1044 ;--------------------------------------------------------
                                   1045 	.area XABS    (ABS,XDATA)
                                   1046 ;--------------------------------------------------------
                                   1047 ; external initialized ram data
                                   1048 ;--------------------------------------------------------
                                   1049 	.area XISEG   (XDATA)
                                   1050 	.area HOME    (CODE)
                                   1051 	.area GSINIT0 (CODE)
                                   1052 	.area GSINIT1 (CODE)
                                   1053 	.area GSINIT2 (CODE)
                                   1054 	.area GSINIT3 (CODE)
                                   1055 	.area GSINIT4 (CODE)
                                   1056 	.area GSINIT5 (CODE)
                                   1057 	.area GSINIT  (CODE)
                                   1058 	.area GSFINAL (CODE)
                                   1059 	.area CSEG    (CODE)
                                   1060 ;--------------------------------------------------------
                                   1061 ; interrupt vector 
                                   1062 ;--------------------------------------------------------
                                   1063 	.area HOME    (CODE)
      000000                       1064 __interrupt_vect:
      000000 02 00 11         [24] 1065 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1066 	reti
      000004                       1067 	.ds	7
      00000B 02 08 89         [24] 1068 	ljmp	_Timer0_ISR
                                   1069 ;--------------------------------------------------------
                                   1070 ; global & static initialisations
                                   1071 ;--------------------------------------------------------
                                   1072 	.area HOME    (CODE)
                                   1073 	.area GSINIT  (CODE)
                                   1074 	.area GSFINAL (CODE)
                                   1075 	.area GSINIT  (CODE)
                                   1076 	.globl __sdcc_gsinit_startup
                                   1077 	.globl __sdcc_program_startup
                                   1078 	.globl __start__stack
                                   1079 	.globl __mcs51_genXINIT
                                   1080 	.globl __mcs51_genXRAMCLEAR
                                   1081 	.globl __mcs51_genRAMCLEAR
                           000000  1082 	C$lab2.c$64$1$100 ==.
                                   1083 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:64: unsigned int counts = 0;
      00006A E4               [12] 1084 	clr	a
      00006B F5 0B            [12] 1085 	mov	_counts,a
      00006D F5 0C            [12] 1086 	mov	(_counts + 1),a
                           000005  1087 	C$lab2.c$65$1$100 ==.
                                   1088 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:65: unsigned int counts2 = 0;
      00006F F5 0D            [12] 1089 	mov	_counts2,a
      000071 F5 0E            [12] 1090 	mov	(_counts2 + 1),a
                           000009  1091 	C$lab2.c$66$1$100 ==.
                                   1092 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:66: unsigned int tmax = 0;
      000073 F5 0F            [12] 1093 	mov	_tmax,a
      000075 F5 10            [12] 1094 	mov	(_tmax + 1),a
                           00000D  1095 	C$lab2.c$67$1$100 ==.
                                   1096 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:67: unsigned int tmax_counts = 0;
      000077 F5 11            [12] 1097 	mov	_tmax_counts,a
      000079 F5 12            [12] 1098 	mov	(_tmax_counts + 1),a
                                   1099 	.area GSFINAL (CODE)
      000085 02 00 0E         [24] 1100 	ljmp	__sdcc_program_startup
                                   1101 ;--------------------------------------------------------
                                   1102 ; Home
                                   1103 ;--------------------------------------------------------
                                   1104 	.area HOME    (CODE)
                                   1105 	.area HOME    (CODE)
      00000E                       1106 __sdcc_program_startup:
      00000E 02 00 E4         [24] 1107 	ljmp	_main
                                   1108 ;	return from main will return to caller
                                   1109 ;--------------------------------------------------------
                                   1110 ; code
                                   1111 ;--------------------------------------------------------
                                   1112 	.area CSEG    (CODE)
                                   1113 ;------------------------------------------------------------
                                   1114 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1115 ;------------------------------------------------------------
                                   1116 ;i                         Allocated to registers 
                                   1117 ;------------------------------------------------------------
                           000000  1118 	G$SYSCLK_Init$0$0 ==.
                           000000  1119 	C$c8051_SDCC.h$42$0$0 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1121 ;	-----------------------------------------
                                   1122 ;	 function SYSCLK_Init
                                   1123 ;	-----------------------------------------
      000088                       1124 _SYSCLK_Init:
                           000007  1125 	ar7 = 0x07
                           000006  1126 	ar6 = 0x06
                           000005  1127 	ar5 = 0x05
                           000004  1128 	ar4 = 0x04
                           000003  1129 	ar3 = 0x03
                           000002  1130 	ar2 = 0x02
                           000001  1131 	ar1 = 0x01
                           000000  1132 	ar0 = 0x00
                           000000  1133 	C$c8051_SDCC.h$46$1$2 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000088 75 B1 67         [24] 1135 	mov	_OSCXCN,#0x67
                           000003  1136 	C$c8051_SDCC.h$49$1$2 ==.
                                   1137 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00008B 7E 00            [12] 1138 	mov	r6,#0x00
      00008D 7F 01            [12] 1139 	mov	r7,#0x01
      00008F                       1140 00107$:
      00008F 1E               [12] 1141 	dec	r6
      000090 BE FF 01         [24] 1142 	cjne	r6,#0xFF,00121$
      000093 1F               [12] 1143 	dec	r7
      000094                       1144 00121$:
      000094 EE               [12] 1145 	mov	a,r6
      000095 4F               [12] 1146 	orl	a,r7
      000096 70 F7            [24] 1147 	jnz	00107$
                           000010  1148 	C$c8051_SDCC.h$51$1$2 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000098                       1150 00102$:
      000098 E5 B1            [12] 1151 	mov	a,_OSCXCN
      00009A 30 E7 FB         [24] 1152 	jnb	acc.7,00102$
                           000015  1153 	C$c8051_SDCC.h$53$1$2 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00009D 75 B2 88         [24] 1155 	mov	_OSCICN,#0x88
                           000018  1156 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1157 	XG$SYSCLK_Init$0$0 ==.
      0000A0 22               [24] 1158 	ret
                                   1159 ;------------------------------------------------------------
                                   1160 ;Allocation info for local variables in function 'UART0_Init'
                                   1161 ;------------------------------------------------------------
                           000019  1162 	G$UART0_Init$0$0 ==.
                           000019  1163 	C$c8051_SDCC.h$64$1$2 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1165 ;	-----------------------------------------
                                   1166 ;	 function UART0_Init
                                   1167 ;	-----------------------------------------
      0000A1                       1168 _UART0_Init:
                           000019  1169 	C$c8051_SDCC.h$66$1$4 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A1 75 98 50         [24] 1171 	mov	_SCON0,#0x50
                           00001C  1172 	C$c8051_SDCC.h$67$1$4 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000A4 75 89 20         [24] 1174 	mov	_TMOD,#0x20
                           00001F  1175 	C$c8051_SDCC.h$68$1$4 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000A7 75 8D DC         [24] 1177 	mov	_TH1,#0xDC
                           000022  1178 	C$c8051_SDCC.h$69$1$4 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000AA D2 8E            [12] 1180 	setb	_TR1
                           000024  1181 	C$c8051_SDCC.h$70$1$4 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000AC 43 8E 10         [24] 1183 	orl	_CKCON,#0x10
                           000027  1184 	C$c8051_SDCC.h$71$1$4 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000AF 43 87 80         [24] 1186 	orl	_PCON,#0x80
                           00002A  1187 	C$c8051_SDCC.h$73$1$4 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B2 D2 99            [12] 1189 	setb	_TI0
                           00002C  1190 	C$c8051_SDCC.h$74$1$4 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000B4 43 A4 01         [24] 1192 	orl	_P0MDOUT,#0x01
                           00002F  1193 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1194 	XG$UART0_Init$0$0 ==.
      0000B7 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'Sys_Init'
                                   1198 ;------------------------------------------------------------
                           000030  1199 	G$Sys_Init$0$0 ==.
                           000030  1200 	C$c8051_SDCC.h$83$1$4 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function Sys_Init
                                   1204 ;	-----------------------------------------
      0000B8                       1205 _Sys_Init:
                           000030  1206 	C$c8051_SDCC.h$85$1$6 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000B8 75 FF DE         [24] 1208 	mov	_WDTCN,#0xDE
                           000033  1209 	C$c8051_SDCC.h$86$1$6 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000BB 75 FF AD         [24] 1211 	mov	_WDTCN,#0xAD
                           000036  1212 	C$c8051_SDCC.h$88$1$6 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000BE 12 00 88         [24] 1214 	lcall	_SYSCLK_Init
                           000039  1215 	C$c8051_SDCC.h$89$1$6 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C1 12 00 A1         [24] 1217 	lcall	_UART0_Init
                           00003C  1218 	C$c8051_SDCC.h$91$1$6 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000C4 43 E1 04         [24] 1220 	orl	_XBR0,#0x04
                           00003F  1221 	C$c8051_SDCC.h$92$1$6 ==.
                                   1222 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000C7 43 E3 40         [24] 1223 	orl	_XBR2,#0x40
                           000042  1224 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1225 	XG$Sys_Init$0$0 ==.
      0000CA 22               [24] 1226 	ret
                                   1227 ;------------------------------------------------------------
                                   1228 ;Allocation info for local variables in function 'putchar'
                                   1229 ;------------------------------------------------------------
                                   1230 ;c                         Allocated to registers r7 
                                   1231 ;------------------------------------------------------------
                           000043  1232 	G$putchar$0$0 ==.
                           000043  1233 	C$c8051_SDCC.h$98$1$6 ==.
                                   1234 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1235 ;	-----------------------------------------
                                   1236 ;	 function putchar
                                   1237 ;	-----------------------------------------
      0000CB                       1238 _putchar:
      0000CB AF 82            [24] 1239 	mov	r7,dpl
                           000045  1240 	C$c8051_SDCC.h$100$1$8 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000CD                       1242 00101$:
                           000045  1243 	C$c8051_SDCC.h$101$1$8 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000CD 10 99 02         [24] 1245 	jbc	_TI0,00112$
      0000D0 80 FB            [24] 1246 	sjmp	00101$
      0000D2                       1247 00112$:
                           00004A  1248 	C$c8051_SDCC.h$102$1$8 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D2 8F 99            [24] 1250 	mov	_SBUF0,r7
                           00004C  1251 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1252 	XG$putchar$0$0 ==.
      0000D4 22               [24] 1253 	ret
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'getchar'
                                   1256 ;------------------------------------------------------------
                                   1257 ;c                         Allocated to registers 
                                   1258 ;------------------------------------------------------------
                           00004D  1259 	G$getchar$0$0 ==.
                           00004D  1260 	C$c8051_SDCC.h$108$1$8 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function getchar
                                   1264 ;	-----------------------------------------
      0000D5                       1265 _getchar:
                           00004D  1266 	C$c8051_SDCC.h$111$1$10 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000D5                       1268 00101$:
                           00004D  1269 	C$c8051_SDCC.h$112$1$10 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000D5 10 98 02         [24] 1271 	jbc	_RI0,00112$
      0000D8 80 FB            [24] 1272 	sjmp	00101$
      0000DA                       1273 00112$:
                           000052  1274 	C$c8051_SDCC.h$113$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000DA 85 99 82         [24] 1276 	mov	dpl,_SBUF0
                           000055  1277 	C$c8051_SDCC.h$114$1$10 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000DD 12 00 CB         [24] 1279 	lcall	_putchar
                           000058  1280 	C$c8051_SDCC.h$115$1$10 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000E0 85 99 82         [24] 1282 	mov	dpl,_SBUF0
                           00005B  1283 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1284 	XG$getchar$0$0 ==.
      0000E3 22               [24] 1285 	ret
                                   1286 ;------------------------------------------------------------
                                   1287 ;Allocation info for local variables in function 'main'
                                   1288 ;------------------------------------------------------------
                                   1289 ;player1score              Allocated to registers r6 r7 
                                   1290 ;player2score              Allocated to registers r4 r5 
                                   1291 ;i                         Allocated to registers 
                                   1292 ;------------------------------------------------------------
                           00005C  1293 	G$main$0$0 ==.
                           00005C  1294 	C$lab2.c$70$1$10 ==.
                                   1295 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:70: void main(void)
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function main
                                   1298 ;	-----------------------------------------
      0000E4                       1299 _main:
                           00005C  1300 	C$lab2.c$76$1$52 ==.
                                   1301 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:76: Sys_Init();      // System Initialization
      0000E4 12 00 B8         [24] 1302 	lcall	_Sys_Init
                           00005F  1303 	C$lab2.c$77$1$52 ==.
                                   1304 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:77: Port_Init();     // Initialize ports 0, 1, 2 and 3 
      0000E7 12 08 39         [24] 1305 	lcall	_Port_Init
                           000062  1306 	C$lab2.c$78$1$52 ==.
                                   1307 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:78: Interrupt_Init();
      0000EA 12 08 65         [24] 1308 	lcall	_Interrupt_Init
                           000065  1309 	C$lab2.c$79$1$52 ==.
                                   1310 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:79: Timer_Init();    // Initialize Timer 0
      0000ED 12 08 6B         [24] 1311 	lcall	_Timer_Init
                           000068  1312 	C$lab2.c$80$1$52 ==.
                                   1313 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:80: ADC_Init();         // Initialize ADC
      0000F0 12 08 51         [24] 1314 	lcall	_ADC_Init
                           00006B  1315 	C$lab2.c$82$1$52 ==.
                                   1316 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:82: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000F3 75 82 20         [24] 1317 	mov	dpl,#0x20
      0000F6 12 00 CB         [24] 1318 	lcall	_putchar
                           000071  1319 	C$lab2.c$83$1$52 ==.
                                   1320 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:83: printf("\r");
      0000F9 74 49            [12] 1321 	mov	a,#___str_0
      0000FB C0 E0            [24] 1322 	push	acc
      0000FD 74 14            [12] 1323 	mov	a,#(___str_0 >> 8)
      0000FF C0 E0            [24] 1324 	push	acc
      000101 74 80            [12] 1325 	mov	a,#0x80
      000103 C0 E0            [24] 1326 	push	acc
      000105 12 0C 2D         [24] 1327 	lcall	_printf
      000108 15 81            [12] 1328 	dec	sp
      00010A 15 81            [12] 1329 	dec	sp
      00010C 15 81            [12] 1330 	dec	sp
                           000086  1331 	C$lab2.c$85$1$52 ==.
                                   1332 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:85: TurnEverythingOff();
      00010E 12 03 CB         [24] 1333 	lcall	_TurnEverythingOff
                           000089  1334 	C$lab2.c$88$1$52 ==.
                                   1335 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:88: printf("Press pushbutton when finished configuring game time\r\n");
      000111 74 4B            [12] 1336 	mov	a,#___str_1
      000113 C0 E0            [24] 1337 	push	acc
      000115 74 14            [12] 1338 	mov	a,#(___str_1 >> 8)
      000117 C0 E0            [24] 1339 	push	acc
      000119 74 80            [12] 1340 	mov	a,#0x80
      00011B C0 E0            [24] 1341 	push	acc
      00011D 12 0C 2D         [24] 1342 	lcall	_printf
      000120 15 81            [12] 1343 	dec	sp
      000122 15 81            [12] 1344 	dec	sp
      000124 15 81            [12] 1345 	dec	sp
                           00009E  1346 	C$lab2.c$90$1$52 ==.
                                   1347 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:90: TR0 = 1;
      000126 D2 8C            [12] 1348 	setb	_TR0
                           0000A0  1349 	C$lab2.c$91$1$52 ==.
                                   1350 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:91: counts = 0;
      000128 E4               [12] 1351 	clr	a
      000129 F5 0B            [12] 1352 	mov	_counts,a
      00012B F5 0C            [12] 1353 	mov	(_counts + 1),a
                           0000A5  1354 	C$lab2.c$92$2$53 ==.
                                   1355 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:92: while(PB)
      00012D                       1356 00108$:
      00012D 20 91 03         [24] 1357 	jb	_PB,00194$
      000130 02 02 00         [24] 1358 	ljmp	00111$
      000133                       1359 00194$:
                           0000AB  1360 	C$lab2.c$94$2$53 ==.
                                   1361 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:94: tmax = (unsigned int)((read_AD_input() * 176.48) + 15000);
      000133 12 08 7D         [24] 1362 	lcall	_read_AD_input
      000136 12 13 1A         [24] 1363 	lcall	___uchar2fs
      000139 AC 82            [24] 1364 	mov	r4,dpl
      00013B AD 83            [24] 1365 	mov	r5,dph
      00013D AE F0            [24] 1366 	mov	r6,b
      00013F FF               [12] 1367 	mov	r7,a
      000140 C0 04            [24] 1368 	push	ar4
      000142 C0 05            [24] 1369 	push	ar5
      000144 C0 06            [24] 1370 	push	ar6
      000146 C0 07            [24] 1371 	push	ar7
      000148 90 7A E1         [24] 1372 	mov	dptr,#0x7AE1
      00014B 75 F0 30         [24] 1373 	mov	b,#0x30
      00014E 74 43            [12] 1374 	mov	a,#0x43
      000150 12 09 3A         [24] 1375 	lcall	___fsmul
      000153 AC 82            [24] 1376 	mov	r4,dpl
      000155 AD 83            [24] 1377 	mov	r5,dph
      000157 AE F0            [24] 1378 	mov	r6,b
      000159 FF               [12] 1379 	mov	r7,a
      00015A E5 81            [12] 1380 	mov	a,sp
      00015C 24 FC            [12] 1381 	add	a,#0xfc
      00015E F5 81            [12] 1382 	mov	sp,a
      000160 E4               [12] 1383 	clr	a
      000161 C0 E0            [24] 1384 	push	acc
      000163 74 60            [12] 1385 	mov	a,#0x60
      000165 C0 E0            [24] 1386 	push	acc
      000167 74 6A            [12] 1387 	mov	a,#0x6A
      000169 C0 E0            [24] 1388 	push	acc
      00016B 74 46            [12] 1389 	mov	a,#0x46
      00016D C0 E0            [24] 1390 	push	acc
      00016F 8C 82            [24] 1391 	mov	dpl,r4
      000171 8D 83            [24] 1392 	mov	dph,r5
      000173 8E F0            [24] 1393 	mov	b,r6
      000175 EF               [12] 1394 	mov	a,r7
      000176 12 0B 16         [24] 1395 	lcall	___fsadd
      000179 AC 82            [24] 1396 	mov	r4,dpl
      00017B AD 83            [24] 1397 	mov	r5,dph
      00017D AE F0            [24] 1398 	mov	r6,b
      00017F FF               [12] 1399 	mov	r7,a
      000180 E5 81            [12] 1400 	mov	a,sp
      000182 24 FC            [12] 1401 	add	a,#0xfc
      000184 F5 81            [12] 1402 	mov	sp,a
      000186 8C 82            [24] 1403 	mov	dpl,r4
      000188 8D 83            [24] 1404 	mov	dph,r5
      00018A 8E F0            [24] 1405 	mov	b,r6
      00018C EF               [12] 1406 	mov	a,r7
      00018D 12 0B A3         [24] 1407 	lcall	___fs2uint
      000190 85 82 0F         [24] 1408 	mov	_tmax,dpl
      000193 85 83 10         [24] 1409 	mov	(_tmax + 1),dph
                           00010E  1410 	C$lab2.c$95$2$53 ==.
                                   1411 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:95: if(tmax < 15000)
      000196 C3               [12] 1412 	clr	c
      000197 E5 0F            [12] 1413 	mov	a,_tmax
      000199 94 98            [12] 1414 	subb	a,#0x98
      00019B E5 10            [12] 1415 	mov	a,(_tmax + 1)
      00019D 94 3A            [12] 1416 	subb	a,#0x3A
      00019F 50 06            [24] 1417 	jnc	00102$
                           000119  1418 	C$lab2.c$96$2$53 ==.
                                   1419 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:96: tmax = 15000;
      0001A1 75 0F 98         [24] 1420 	mov	_tmax,#0x98
      0001A4 75 10 3A         [24] 1421 	mov	(_tmax + 1),#0x3A
      0001A7                       1422 00102$:
                           00011F  1423 	C$lab2.c$98$2$53 ==.
                                   1424 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:98: if(tmax > 60000)
      0001A7 AC 0F            [24] 1425 	mov	r4,_tmax
      0001A9 AD 10            [24] 1426 	mov	r5,(_tmax + 1)
      0001AB 7E 00            [12] 1427 	mov	r6,#0x00
      0001AD 7F 00            [12] 1428 	mov	r7,#0x00
      0001AF C3               [12] 1429 	clr	c
      0001B0 74 60            [12] 1430 	mov	a,#0x60
      0001B2 9C               [12] 1431 	subb	a,r4
      0001B3 74 EA            [12] 1432 	mov	a,#0xEA
      0001B5 9D               [12] 1433 	subb	a,r5
      0001B6 E4               [12] 1434 	clr	a
      0001B7 9E               [12] 1435 	subb	a,r6
      0001B8 74 80            [12] 1436 	mov	a,#(0x00 ^ 0x80)
      0001BA 8F F0            [24] 1437 	mov	b,r7
      0001BC 63 F0 80         [24] 1438 	xrl	b,#0x80
      0001BF 95 F0            [12] 1439 	subb	a,b
      0001C1 50 06            [24] 1440 	jnc	00104$
                           00013B  1441 	C$lab2.c$99$2$53 ==.
                                   1442 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:99: tmax = 60000;
      0001C3 75 0F 60         [24] 1443 	mov	_tmax,#0x60
      0001C6 75 10 EA         [24] 1444 	mov	(_tmax + 1),#0xEA
      0001C9                       1445 00104$:
                           000141  1446 	C$lab2.c$101$2$53 ==.
                                   1447 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:101: printf("Currently set to %u milliseconds and raw input is %u\r", tmax, (read_AD_input() * 1));
      0001C9 12 08 7D         [24] 1448 	lcall	_read_AD_input
      0001CC AF 82            [24] 1449 	mov	r7,dpl
      0001CE 7E 00            [12] 1450 	mov	r6,#0x00
      0001D0 C0 07            [24] 1451 	push	ar7
      0001D2 C0 06            [24] 1452 	push	ar6
      0001D4 C0 0F            [24] 1453 	push	_tmax
      0001D6 C0 10            [24] 1454 	push	(_tmax + 1)
      0001D8 74 82            [12] 1455 	mov	a,#___str_2
      0001DA C0 E0            [24] 1456 	push	acc
      0001DC 74 14            [12] 1457 	mov	a,#(___str_2 >> 8)
      0001DE C0 E0            [24] 1458 	push	acc
      0001E0 74 80            [12] 1459 	mov	a,#0x80
      0001E2 C0 E0            [24] 1460 	push	acc
      0001E4 12 0C 2D         [24] 1461 	lcall	_printf
      0001E7 E5 81            [12] 1462 	mov	a,sp
      0001E9 24 F9            [12] 1463 	add	a,#0xf9
      0001EB F5 81            [12] 1464 	mov	sp,a
                           000165  1465 	C$lab2.c$103$2$53 ==.
                                   1466 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:103: while(counts < 337);
      0001ED                       1467 00105$:
      0001ED C3               [12] 1468 	clr	c
      0001EE E5 0B            [12] 1469 	mov	a,_counts
      0001F0 94 51            [12] 1470 	subb	a,#0x51
      0001F2 E5 0C            [12] 1471 	mov	a,(_counts + 1)
      0001F4 94 01            [12] 1472 	subb	a,#0x01
      0001F6 40 F5            [24] 1473 	jc	00105$
                           000170  1474 	C$lab2.c$104$2$53 ==.
                                   1475 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:104: counts = 0;
      0001F8 E4               [12] 1476 	clr	a
      0001F9 F5 0B            [12] 1477 	mov	_counts,a
      0001FB F5 0C            [12] 1478 	mov	(_counts + 1),a
      0001FD 02 01 2D         [24] 1479 	ljmp	00108$
                           000178  1480 	C$lab2.c$107$1$52 ==.
                                   1481 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:107: while(!PB);
      000200                       1482 00111$:
      000200 30 91 FD         [24] 1483 	jnb	_PB,00111$
                           00017B  1484 	C$lab2.c$110$1$52 ==.
                                   1485 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:110: if(tmax < 15000 || tmax > 60000)
      000203 C3               [12] 1486 	clr	c
      000204 E5 0F            [12] 1487 	mov	a,_tmax
      000206 94 98            [12] 1488 	subb	a,#0x98
      000208 E5 10            [12] 1489 	mov	a,(_tmax + 1)
      00020A 94 3A            [12] 1490 	subb	a,#0x3A
      00020C 40 1C            [24] 1491 	jc	00114$
      00020E AC 0F            [24] 1492 	mov	r4,_tmax
      000210 AD 10            [24] 1493 	mov	r5,(_tmax + 1)
      000212 7E 00            [12] 1494 	mov	r6,#0x00
      000214 7F 00            [12] 1495 	mov	r7,#0x00
      000216 C3               [12] 1496 	clr	c
      000217 74 60            [12] 1497 	mov	a,#0x60
      000219 9C               [12] 1498 	subb	a,r4
      00021A 74 EA            [12] 1499 	mov	a,#0xEA
      00021C 9D               [12] 1500 	subb	a,r5
      00021D E4               [12] 1501 	clr	a
      00021E 9E               [12] 1502 	subb	a,r6
      00021F 74 80            [12] 1503 	mov	a,#(0x00 ^ 0x80)
      000221 8F F0            [24] 1504 	mov	b,r7
      000223 63 F0 80         [24] 1505 	xrl	b,#0x80
      000226 95 F0            [12] 1506 	subb	a,b
      000228 50 18            [24] 1507 	jnc	00115$
      00022A                       1508 00114$:
                           0001A2  1509 	C$lab2.c$112$2$54 ==.
                                   1510 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:112: printf("\r\nThere was a problem with tmax. Quitting game.");
      00022A 74 B8            [12] 1511 	mov	a,#___str_3
      00022C C0 E0            [24] 1512 	push	acc
      00022E 74 14            [12] 1513 	mov	a,#(___str_3 >> 8)
      000230 C0 E0            [24] 1514 	push	acc
      000232 74 80            [12] 1515 	mov	a,#0x80
      000234 C0 E0            [24] 1516 	push	acc
      000236 12 0C 2D         [24] 1517 	lcall	_printf
      000239 15 81            [12] 1518 	dec	sp
      00023B 15 81            [12] 1519 	dec	sp
      00023D 15 81            [12] 1520 	dec	sp
                           0001B7  1521 	C$lab2.c$113$2$54 ==.
                                   1522 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:113: return;
      00023F 02 03 CA         [24] 1523 	ljmp	00138$
      000242                       1524 00115$:
                           0001BA  1525 	C$lab2.c$116$1$52 ==.
                                   1526 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:116: tmax_counts = (unsigned int) (tmax / 2.96);
      000242 85 0F 82         [24] 1527 	mov	dpl,_tmax
      000245 85 10 83         [24] 1528 	mov	dph,(_tmax + 1)
      000248 12 0B AE         [24] 1529 	lcall	___uint2fs
      00024B AC 82            [24] 1530 	mov	r4,dpl
      00024D AD 83            [24] 1531 	mov	r5,dph
      00024F AE F0            [24] 1532 	mov	r6,b
      000251 FF               [12] 1533 	mov	r7,a
      000252 74 A4            [12] 1534 	mov	a,#0xA4
      000254 C0 E0            [24] 1535 	push	acc
      000256 74 70            [12] 1536 	mov	a,#0x70
      000258 C0 E0            [24] 1537 	push	acc
      00025A 74 3D            [12] 1538 	mov	a,#0x3D
      00025C C0 E0            [24] 1539 	push	acc
      00025E 74 40            [12] 1540 	mov	a,#0x40
      000260 C0 E0            [24] 1541 	push	acc
      000262 8C 82            [24] 1542 	mov	dpl,r4
      000264 8D 83            [24] 1543 	mov	dph,r5
      000266 8E F0            [24] 1544 	mov	b,r6
      000268 EF               [12] 1545 	mov	a,r7
      000269 12 12 3B         [24] 1546 	lcall	___fsdiv
      00026C AC 82            [24] 1547 	mov	r4,dpl
      00026E AD 83            [24] 1548 	mov	r5,dph
      000270 AE F0            [24] 1549 	mov	r6,b
      000272 FF               [12] 1550 	mov	r7,a
      000273 E5 81            [12] 1551 	mov	a,sp
      000275 24 FC            [12] 1552 	add	a,#0xfc
      000277 F5 81            [12] 1553 	mov	sp,a
      000279 8C 82            [24] 1554 	mov	dpl,r4
      00027B 8D 83            [24] 1555 	mov	dph,r5
      00027D 8E F0            [24] 1556 	mov	b,r6
      00027F EF               [12] 1557 	mov	a,r7
      000280 12 0B A3         [24] 1558 	lcall	___fs2uint
      000283 85 82 11         [24] 1559 	mov	_tmax_counts,dpl
      000286 85 83 12         [24] 1560 	mov	(_tmax_counts + 1),dph
                           000201  1561 	C$lab2.c$118$1$52 ==.
                                   1562 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:118: LED0 = 0;
      000289 C2 83            [12] 1563 	clr	_LED0
                           000203  1564 	C$lab2.c$121$1$52 ==.
                                   1565 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:121: printf("\r\n\nPlayer 1: press the push button to begin.");
      00028B 74 E8            [12] 1566 	mov	a,#___str_4
      00028D C0 E0            [24] 1567 	push	acc
      00028F 74 14            [12] 1568 	mov	a,#(___str_4 >> 8)
      000291 C0 E0            [24] 1569 	push	acc
      000293 74 80            [12] 1570 	mov	a,#0x80
      000295 C0 E0            [24] 1571 	push	acc
      000297 12 0C 2D         [24] 1572 	lcall	_printf
      00029A 15 81            [12] 1573 	dec	sp
      00029C 15 81            [12] 1574 	dec	sp
      00029E 15 81            [12] 1575 	dec	sp
                           000218  1576 	C$lab2.c$122$1$52 ==.
                                   1577 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:122: while(PB);
      0002A0                       1578 00117$:
      0002A0 20 91 FD         [24] 1579 	jb	_PB,00117$
                           00021B  1580 	C$lab2.c$123$1$52 ==.
                                   1581 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:123: while(!PB);
      0002A3                       1582 00120$:
      0002A3 30 91 FD         [24] 1583 	jnb	_PB,00120$
                           00021E  1584 	C$lab2.c$124$1$52 ==.
                                   1585 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:124: LED0 = 0;
      0002A6 C2 83            [12] 1586 	clr	_LED0
                           000220  1587 	C$lab2.c$125$1$52 ==.
                                   1588 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:125: printf("\rPlayer 1");
      0002A8 74 15            [12] 1589 	mov	a,#___str_5
      0002AA C0 E0            [24] 1590 	push	acc
      0002AC 74 15            [12] 1591 	mov	a,#(___str_5 >> 8)
      0002AE C0 E0            [24] 1592 	push	acc
      0002B0 74 80            [12] 1593 	mov	a,#0x80
      0002B2 C0 E0            [24] 1594 	push	acc
      0002B4 12 0C 2D         [24] 1595 	lcall	_printf
      0002B7 15 81            [12] 1596 	dec	sp
      0002B9 15 81            [12] 1597 	dec	sp
      0002BB 15 81            [12] 1598 	dec	sp
                           000235  1599 	C$lab2.c$126$1$52 ==.
                                   1600 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:126: player1score = PlayOneRound();
      0002BD 12 03 DE         [24] 1601 	lcall	_PlayOneRound
      0002C0 AE 82            [24] 1602 	mov	r6,dpl
      0002C2 AF 83            [24] 1603 	mov	r7,dph
                           00023C  1604 	C$lab2.c$127$1$52 ==.
                                   1605 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:127: printf("\r\nPlayer 1 points: %d", player1score);
      0002C4 C0 07            [24] 1606 	push	ar7
      0002C6 C0 06            [24] 1607 	push	ar6
      0002C8 C0 06            [24] 1608 	push	ar6
      0002CA C0 07            [24] 1609 	push	ar7
      0002CC 74 1F            [12] 1610 	mov	a,#___str_6
      0002CE C0 E0            [24] 1611 	push	acc
      0002D0 74 15            [12] 1612 	mov	a,#(___str_6 >> 8)
      0002D2 C0 E0            [24] 1613 	push	acc
      0002D4 74 80            [12] 1614 	mov	a,#0x80
      0002D6 C0 E0            [24] 1615 	push	acc
      0002D8 12 0C 2D         [24] 1616 	lcall	_printf
      0002DB E5 81            [12] 1617 	mov	a,sp
      0002DD 24 FB            [12] 1618 	add	a,#0xfb
      0002DF F5 81            [12] 1619 	mov	sp,a
                           000259  1620 	C$lab2.c$128$1$52 ==.
                                   1621 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:128: printf("\r\n==================");
      0002E1 74 35            [12] 1622 	mov	a,#___str_7
      0002E3 C0 E0            [24] 1623 	push	acc
      0002E5 74 15            [12] 1624 	mov	a,#(___str_7 >> 8)
      0002E7 C0 E0            [24] 1625 	push	acc
      0002E9 74 80            [12] 1626 	mov	a,#0x80
      0002EB C0 E0            [24] 1627 	push	acc
      0002ED 12 0C 2D         [24] 1628 	lcall	_printf
      0002F0 15 81            [12] 1629 	dec	sp
      0002F2 15 81            [12] 1630 	dec	sp
      0002F4 15 81            [12] 1631 	dec	sp
                           00026E  1632 	C$lab2.c$129$1$52 ==.
                                   1633 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:129: TurnEverythingOff();
      0002F6 12 03 CB         [24] 1634 	lcall	_TurnEverythingOff
                           000271  1635 	C$lab2.c$132$1$52 ==.
                                   1636 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:132: printf("\r\n\nPlayer 2: press the push button to begin.");
      0002F9 74 4A            [12] 1637 	mov	a,#___str_8
      0002FB C0 E0            [24] 1638 	push	acc
      0002FD 74 15            [12] 1639 	mov	a,#(___str_8 >> 8)
      0002FF C0 E0            [24] 1640 	push	acc
      000301 74 80            [12] 1641 	mov	a,#0x80
      000303 C0 E0            [24] 1642 	push	acc
      000305 12 0C 2D         [24] 1643 	lcall	_printf
      000308 15 81            [12] 1644 	dec	sp
      00030A 15 81            [12] 1645 	dec	sp
      00030C 15 81            [12] 1646 	dec	sp
      00030E D0 06            [24] 1647 	pop	ar6
      000310 D0 07            [24] 1648 	pop	ar7
                           00028A  1649 	C$lab2.c$133$1$52 ==.
                                   1650 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:133: while(PB);
      000312                       1651 00123$:
      000312 20 91 FD         [24] 1652 	jb	_PB,00123$
                           00028D  1653 	C$lab2.c$134$1$52 ==.
                                   1654 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:134: while(!PB);
      000315                       1655 00126$:
      000315 30 91 FD         [24] 1656 	jnb	_PB,00126$
                           000290  1657 	C$lab2.c$135$1$52 ==.
                                   1658 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:135: LED1 = 0;
      000318 C2 84            [12] 1659 	clr	_LED1
                           000292  1660 	C$lab2.c$136$1$52 ==.
                                   1661 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:136: printf("\rPlayer 2");
      00031A C0 07            [24] 1662 	push	ar7
      00031C C0 06            [24] 1663 	push	ar6
      00031E 74 77            [12] 1664 	mov	a,#___str_9
      000320 C0 E0            [24] 1665 	push	acc
      000322 74 15            [12] 1666 	mov	a,#(___str_9 >> 8)
      000324 C0 E0            [24] 1667 	push	acc
      000326 74 80            [12] 1668 	mov	a,#0x80
      000328 C0 E0            [24] 1669 	push	acc
      00032A 12 0C 2D         [24] 1670 	lcall	_printf
      00032D 15 81            [12] 1671 	dec	sp
      00032F 15 81            [12] 1672 	dec	sp
      000331 15 81            [12] 1673 	dec	sp
                           0002AB  1674 	C$lab2.c$137$1$52 ==.
                                   1675 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:137: player2score = PlayOneRound();
      000333 12 03 DE         [24] 1676 	lcall	_PlayOneRound
      000336 AC 82            [24] 1677 	mov	r4,dpl
      000338 AD 83            [24] 1678 	mov	r5,dph
                           0002B2  1679 	C$lab2.c$138$1$52 ==.
                                   1680 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:138: printf("\r\n\nPlayer 2 points: %d", player2score);
      00033A C0 05            [24] 1681 	push	ar5
      00033C C0 04            [24] 1682 	push	ar4
      00033E C0 04            [24] 1683 	push	ar4
      000340 C0 05            [24] 1684 	push	ar5
      000342 74 81            [12] 1685 	mov	a,#___str_10
      000344 C0 E0            [24] 1686 	push	acc
      000346 74 15            [12] 1687 	mov	a,#(___str_10 >> 8)
      000348 C0 E0            [24] 1688 	push	acc
      00034A 74 80            [12] 1689 	mov	a,#0x80
      00034C C0 E0            [24] 1690 	push	acc
      00034E 12 0C 2D         [24] 1691 	lcall	_printf
      000351 E5 81            [12] 1692 	mov	a,sp
      000353 24 FB            [12] 1693 	add	a,#0xfb
      000355 F5 81            [12] 1694 	mov	sp,a
                           0002CF  1695 	C$lab2.c$139$1$52 ==.
                                   1696 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:139: printf("\r\n==================");
      000357 74 35            [12] 1697 	mov	a,#___str_7
      000359 C0 E0            [24] 1698 	push	acc
      00035B 74 15            [12] 1699 	mov	a,#(___str_7 >> 8)
      00035D C0 E0            [24] 1700 	push	acc
      00035F 74 80            [12] 1701 	mov	a,#0x80
      000361 C0 E0            [24] 1702 	push	acc
      000363 12 0C 2D         [24] 1703 	lcall	_printf
      000366 15 81            [12] 1704 	dec	sp
      000368 15 81            [12] 1705 	dec	sp
      00036A 15 81            [12] 1706 	dec	sp
                           0002E4  1707 	C$lab2.c$140$1$52 ==.
                                   1708 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:140: TurnEverythingOff();
      00036C 12 03 CB         [24] 1709 	lcall	_TurnEverythingOff
      00036F D0 04            [24] 1710 	pop	ar4
      000371 D0 05            [24] 1711 	pop	ar5
      000373 D0 06            [24] 1712 	pop	ar6
      000375 D0 07            [24] 1713 	pop	ar7
                           0002EF  1714 	C$lab2.c$142$1$52 ==.
                                   1715 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:142: if(player1score > player2score)
      000377 C3               [12] 1716 	clr	c
      000378 EC               [12] 1717 	mov	a,r4
      000379 9E               [12] 1718 	subb	a,r6
      00037A ED               [12] 1719 	mov	a,r5
      00037B 9F               [12] 1720 	subb	a,r7
      00037C 50 17            [24] 1721 	jnc	00133$
                           0002F6  1722 	C$lab2.c$143$1$52 ==.
                                   1723 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:143: printf("\r\n\nPlayer 2 won.");
      00037E 74 98            [12] 1724 	mov	a,#___str_11
      000380 C0 E0            [24] 1725 	push	acc
      000382 74 15            [12] 1726 	mov	a,#(___str_11 >> 8)
      000384 C0 E0            [24] 1727 	push	acc
      000386 74 80            [12] 1728 	mov	a,#0x80
      000388 C0 E0            [24] 1729 	push	acc
      00038A 12 0C 2D         [24] 1730 	lcall	_printf
      00038D 15 81            [12] 1731 	dec	sp
      00038F 15 81            [12] 1732 	dec	sp
      000391 15 81            [12] 1733 	dec	sp
      000393 80 33            [24] 1734 	sjmp	00136$
      000395                       1735 00133$:
                           00030D  1736 	C$lab2.c$144$1$52 ==.
                                   1737 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:144: else if(player1score < player2score)
      000395 C3               [12] 1738 	clr	c
      000396 EE               [12] 1739 	mov	a,r6
      000397 9C               [12] 1740 	subb	a,r4
      000398 EF               [12] 1741 	mov	a,r7
      000399 9D               [12] 1742 	subb	a,r5
      00039A 50 17            [24] 1743 	jnc	00130$
                           000314  1744 	C$lab2.c$145$1$52 ==.
                                   1745 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:145: printf("\r\n\nPlayer 1 won.");
      00039C 74 A9            [12] 1746 	mov	a,#___str_12
      00039E C0 E0            [24] 1747 	push	acc
      0003A0 74 15            [12] 1748 	mov	a,#(___str_12 >> 8)
      0003A2 C0 E0            [24] 1749 	push	acc
      0003A4 74 80            [12] 1750 	mov	a,#0x80
      0003A6 C0 E0            [24] 1751 	push	acc
      0003A8 12 0C 2D         [24] 1752 	lcall	_printf
      0003AB 15 81            [12] 1753 	dec	sp
      0003AD 15 81            [12] 1754 	dec	sp
      0003AF 15 81            [12] 1755 	dec	sp
      0003B1 80 15            [24] 1756 	sjmp	00136$
      0003B3                       1757 00130$:
                           00032B  1758 	C$lab2.c$147$1$52 ==.
                                   1759 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:147: printf("\r\n\nPlayer 1 and 2 tied.");
      0003B3 74 BA            [12] 1760 	mov	a,#___str_13
      0003B5 C0 E0            [24] 1761 	push	acc
      0003B7 74 15            [12] 1762 	mov	a,#(___str_13 >> 8)
      0003B9 C0 E0            [24] 1763 	push	acc
      0003BB 74 80            [12] 1764 	mov	a,#0x80
      0003BD C0 E0            [24] 1765 	push	acc
      0003BF 12 0C 2D         [24] 1766 	lcall	_printf
      0003C2 15 81            [12] 1767 	dec	sp
      0003C4 15 81            [12] 1768 	dec	sp
      0003C6 15 81            [12] 1769 	dec	sp
                           000340  1770 	C$lab2.c$150$1$52 ==.
                                   1771 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:150: while(1);
      0003C8                       1772 00136$:
      0003C8 80 FE            [24] 1773 	sjmp	00136$
      0003CA                       1774 00138$:
                           000342  1775 	C$lab2.c$151$1$52 ==.
                           000342  1776 	XG$main$0$0 ==.
      0003CA 22               [24] 1777 	ret
                                   1778 ;------------------------------------------------------------
                                   1779 ;Allocation info for local variables in function 'TurnEverythingOff'
                                   1780 ;------------------------------------------------------------
                           000343  1781 	G$TurnEverythingOff$0$0 ==.
                           000343  1782 	C$lab2.c$153$1$52 ==.
                                   1783 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:153: void TurnEverythingOff(void)
                                   1784 ;	-----------------------------------------
                                   1785 ;	 function TurnEverythingOff
                                   1786 ;	-----------------------------------------
      0003CB                       1787 _TurnEverythingOff:
                           000343  1788 	C$lab2.c$156$1$56 ==.
                                   1789 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:156: BiLED0 = '0';
      0003CB 75 08 30         [24] 1790 	mov	_BiLED0,#0x30
                           000346  1791 	C$lab2.c$157$1$56 ==.
                                   1792 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:157: BiLED1 = '0';
      0003CE 75 09 30         [24] 1793 	mov	_BiLED1,#0x30
                           000349  1794 	C$lab2.c$158$1$56 ==.
                                   1795 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:158: BiLED2 = '0';
      0003D1 75 0A 30         [24] 1796 	mov	_BiLED2,#0x30
                           00034C  1797 	C$lab2.c$159$1$56 ==.
                                   1798 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:159: UpdateBiLEDs();
      0003D4 12 07 5B         [24] 1799 	lcall	_UpdateBiLEDs
                           00034F  1800 	C$lab2.c$161$1$56 ==.
                                   1801 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:161: LED0 = 1;
      0003D7 D2 83            [12] 1802 	setb	_LED0
                           000351  1803 	C$lab2.c$162$1$56 ==.
                                   1804 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:162: LED1 = 1;
      0003D9 D2 84            [12] 1805 	setb	_LED1
                           000353  1806 	C$lab2.c$163$1$56 ==.
                                   1807 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:163: Buzzer = 1;
      0003DB D2 82            [12] 1808 	setb	_Buzzer
                           000355  1809 	C$lab2.c$164$1$56 ==.
                           000355  1810 	XG$TurnEverythingOff$0$0 ==.
      0003DD 22               [24] 1811 	ret
                                   1812 ;------------------------------------------------------------
                                   1813 ;Allocation info for local variables in function 'PlayOneRound'
                                   1814 ;------------------------------------------------------------
                                   1815 ;val1                      Allocated to registers r7 
                                   1816 ;val2                      Allocated to registers r6 
                                   1817 ;val3                      Allocated with name '_PlayOneRound_val3_1_57'
                                   1818 ;correctColorGuesses       Allocated with name '_PlayOneRound_correctColorGuesses_1_57'
                                   1819 ;correctPositionGuesses    Allocated with name '_PlayOneRound_correctPositionGuesses_1_57'
                                   1820 ;points                    Allocated with name '_PlayOneRound_points_1_57'
                                   1821 ;i                         Allocated to registers 
                                   1822 ;sloc0                     Allocated with name '_PlayOneRound_sloc0_1_0'
                                   1823 ;------------------------------------------------------------
                           000356  1824 	G$PlayOneRound$0$0 ==.
                           000356  1825 	C$lab2.c$166$1$56 ==.
                                   1826 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:166: int PlayOneRound()
                                   1827 ;	-----------------------------------------
                                   1828 ;	 function PlayOneRound
                                   1829 ;	-----------------------------------------
      0003DE                       1830 _PlayOneRound:
                           000356  1831 	C$lab2.c$172$1$57 ==.
                                   1832 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:172: printf("\'s Turn                                  \r\n");
      0003DE 74 D2            [12] 1833 	mov	a,#___str_14
      0003E0 C0 E0            [24] 1834 	push	acc
      0003E2 74 15            [12] 1835 	mov	a,#(___str_14 >> 8)
      0003E4 C0 E0            [24] 1836 	push	acc
      0003E6 74 80            [12] 1837 	mov	a,#0x80
      0003E8 C0 E0            [24] 1838 	push	acc
      0003EA 12 0C 2D         [24] 1839 	lcall	_printf
      0003ED 15 81            [12] 1840 	dec	sp
      0003EF 15 81            [12] 1841 	dec	sp
      0003F1 15 81            [12] 1842 	dec	sp
                           00036B  1843 	C$lab2.c$175$1$57 ==.
                                   1844 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:175: do{
      0003F3                       1845 00103$:
                           00036B  1846 	C$lab2.c$176$2$58 ==.
                                   1847 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:176: val1 = random();
      0003F3 12 08 A2         [24] 1848 	lcall	_random
      0003F6 AF 82            [24] 1849 	mov	r7,dpl
                           000370  1850 	C$lab2.c$177$2$58 ==.
                                   1851 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:177: val2 = random();
      0003F8 C0 07            [24] 1852 	push	ar7
      0003FA 12 08 A2         [24] 1853 	lcall	_random
      0003FD AE 82            [24] 1854 	mov	r6,dpl
                           000377  1855 	C$lab2.c$178$2$58 ==.
                                   1856 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:178: val3 = random();
      0003FF C0 06            [24] 1857 	push	ar6
      000401 12 08 A2         [24] 1858 	lcall	_random
      000404 85 82 13         [24] 1859 	mov	_PlayOneRound_val3_1_57,dpl
      000407 D0 06            [24] 1860 	pop	ar6
      000409 D0 07            [24] 1861 	pop	ar7
                           000383  1862 	C$lab2.c$179$1$57 ==.
                                   1863 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:179: }while( val1 == '0' && val2 == '0' && val3 == '0'); //continue if all three values are 0
      00040B BF 30 0A         [24] 1864 	cjne	r7,#0x30,00105$
      00040E BE 30 07         [24] 1865 	cjne	r6,#0x30,00105$
      000411 74 30            [12] 1866 	mov	a,#0x30
      000413 B5 13 02         [24] 1867 	cjne	a,_PlayOneRound_val3_1_57,00213$
      000416 80 DB            [24] 1868 	sjmp	00103$
      000418                       1869 00213$:
      000418                       1870 00105$:
                           000390  1871 	C$lab2.c$181$1$57 ==.
                                   1872 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:181: printf("                                                                   Debug: %c %c %c", val1, val2, val3);
      000418 E5 13            [12] 1873 	mov	a,_PlayOneRound_val3_1_57
      00041A FB               [12] 1874 	mov	r3,a
      00041B 33               [12] 1875 	rlc	a
      00041C 95 E0            [12] 1876 	subb	a,acc
      00041E FC               [12] 1877 	mov	r4,a
      00041F EE               [12] 1878 	mov	a,r6
      000420 F9               [12] 1879 	mov	r1,a
      000421 33               [12] 1880 	rlc	a
      000422 95 E0            [12] 1881 	subb	a,acc
      000424 FA               [12] 1882 	mov	r2,a
      000425 EF               [12] 1883 	mov	a,r7
      000426 F8               [12] 1884 	mov	r0,a
      000427 33               [12] 1885 	rlc	a
      000428 95 E0            [12] 1886 	subb	a,acc
      00042A FD               [12] 1887 	mov	r5,a
      00042B C0 07            [24] 1888 	push	ar7
      00042D C0 06            [24] 1889 	push	ar6
      00042F C0 03            [24] 1890 	push	ar3
      000431 C0 04            [24] 1891 	push	ar4
      000433 C0 01            [24] 1892 	push	ar1
      000435 C0 02            [24] 1893 	push	ar2
      000437 C0 00            [24] 1894 	push	ar0
      000439 C0 05            [24] 1895 	push	ar5
      00043B 74 FE            [12] 1896 	mov	a,#___str_15
      00043D C0 E0            [24] 1897 	push	acc
      00043F 74 15            [12] 1898 	mov	a,#(___str_15 >> 8)
      000441 C0 E0            [24] 1899 	push	acc
      000443 74 80            [12] 1900 	mov	a,#0x80
      000445 C0 E0            [24] 1901 	push	acc
      000447 12 0C 2D         [24] 1902 	lcall	_printf
      00044A E5 81            [12] 1903 	mov	a,sp
      00044C 24 F7            [12] 1904 	add	a,#0xf7
      00044E F5 81            [12] 1905 	mov	sp,a
                           0003C8  1906 	C$lab2.c$182$1$57 ==.
                                   1907 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:182: printf("\rGenerated a code. Press pushbutton when ready to play.");
      000450 74 51            [12] 1908 	mov	a,#___str_16
      000452 C0 E0            [24] 1909 	push	acc
      000454 74 16            [12] 1910 	mov	a,#(___str_16 >> 8)
      000456 C0 E0            [24] 1911 	push	acc
      000458 74 80            [12] 1912 	mov	a,#0x80
      00045A C0 E0            [24] 1913 	push	acc
      00045C 12 0C 2D         [24] 1914 	lcall	_printf
      00045F 15 81            [12] 1915 	dec	sp
      000461 15 81            [12] 1916 	dec	sp
      000463 15 81            [12] 1917 	dec	sp
      000465 D0 06            [24] 1918 	pop	ar6
      000467 D0 07            [24] 1919 	pop	ar7
                           0003E1  1920 	C$lab2.c$184$1$57 ==.
                                   1921 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:184: while(PB);
      000469                       1922 00106$:
      000469 20 91 FD         [24] 1923 	jb	_PB,00106$
                           0003E4  1924 	C$lab2.c$185$1$57 ==.
                                   1925 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:185: while(!PB);
      00046C                       1926 00109$:
      00046C 30 91 FD         [24] 1927 	jnb	_PB,00109$
                           0003E7  1928 	C$lab2.c$187$1$57 ==.
                                   1929 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:187: printf("\r                                                        \r");
      00046F C0 07            [24] 1930 	push	ar7
      000471 C0 06            [24] 1931 	push	ar6
      000473 74 89            [12] 1932 	mov	a,#___str_17
      000475 C0 E0            [24] 1933 	push	acc
      000477 74 16            [12] 1934 	mov	a,#(___str_17 >> 8)
      000479 C0 E0            [24] 1935 	push	acc
      00047B 74 80            [12] 1936 	mov	a,#0x80
      00047D C0 E0            [24] 1937 	push	acc
      00047F 12 0C 2D         [24] 1938 	lcall	_printf
      000482 15 81            [12] 1939 	dec	sp
      000484 15 81            [12] 1940 	dec	sp
      000486 15 81            [12] 1941 	dec	sp
      000488 D0 06            [24] 1942 	pop	ar6
      00048A D0 07            [24] 1943 	pop	ar7
                           000404  1944 	C$lab2.c$190$3$62 ==.
                                   1945 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:190: while(1)
      00048C                       1946 00136$:
                           000404  1947 	C$lab2.c$193$2$59 ==.
                                   1948 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:193: correctPositionGuesses = 0;
      00048C E4               [12] 1949 	clr	a
      00048D F5 16            [12] 1950 	mov	_PlayOneRound_correctPositionGuesses_1_57,a
      00048F F5 17            [12] 1951 	mov	(_PlayOneRound_correctPositionGuesses_1_57 + 1),a
                           000409  1952 	C$lab2.c$195$2$59 ==.
                                   1953 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:195: points = points + LightsAndTimer();
      000491 C0 07            [24] 1954 	push	ar7
      000493 C0 06            [24] 1955 	push	ar6
      000495 12 06 15         [24] 1956 	lcall	_LightsAndTimer
      000498 AA 82            [24] 1957 	mov	r2,dpl
      00049A AB 83            [24] 1958 	mov	r3,dph
      00049C D0 06            [24] 1959 	pop	ar6
      00049E D0 07            [24] 1960 	pop	ar7
      0004A0 EA               [12] 1961 	mov	a,r2
      0004A1 25 18            [12] 1962 	add	a,_PlayOneRound_points_1_57
      0004A3 F5 18            [12] 1963 	mov	_PlayOneRound_points_1_57,a
      0004A5 EB               [12] 1964 	mov	a,r3
      0004A6 35 19            [12] 1965 	addc	a,(_PlayOneRound_points_1_57 + 1)
      0004A8 F5 19            [12] 1966 	mov	(_PlayOneRound_points_1_57 + 1),a
                           000422  1967 	C$lab2.c$197$2$59 ==.
                                   1968 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:197: if(BiLED0 == val1 && BiLED1 == val2 && BiLED2 == val3)
      0004AA EF               [12] 1969 	mov	a,r7
      0004AB B5 08 02         [24] 1970 	cjne	a,_BiLED0,00216$
      0004AE 80 03            [24] 1971 	sjmp	00217$
      0004B0                       1972 00216$:
      0004B0 02 05 51         [24] 1973 	ljmp	00131$
      0004B3                       1974 00217$:
      0004B3 EE               [12] 1975 	mov	a,r6
      0004B4 B5 09 02         [24] 1976 	cjne	a,_BiLED1,00218$
      0004B7 80 03            [24] 1977 	sjmp	00219$
      0004B9                       1978 00218$:
      0004B9 02 05 51         [24] 1979 	ljmp	00131$
      0004BC                       1980 00219$:
      0004BC E5 13            [12] 1981 	mov	a,_PlayOneRound_val3_1_57
      0004BE B5 0A 02         [24] 1982 	cjne	a,_BiLED2,00220$
      0004C1 80 03            [24] 1983 	sjmp	00221$
      0004C3                       1984 00220$:
      0004C3 02 05 51         [24] 1985 	ljmp	00131$
      0004C6                       1986 00221$:
                           00043E  1987 	C$lab2.c$200$3$60 ==.
                                   1988 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:200: printf("\r %c %c %c     ", BiLED0, BiLED1, BiLED2);
      0004C6 E5 0A            [12] 1989 	mov	a,_BiLED2
      0004C8 FA               [12] 1990 	mov	r2,a
      0004C9 33               [12] 1991 	rlc	a
      0004CA 95 E0            [12] 1992 	subb	a,acc
      0004CC FB               [12] 1993 	mov	r3,a
      0004CD E5 09            [12] 1994 	mov	a,_BiLED1
      0004CF F5 1A            [12] 1995 	mov	_PlayOneRound_sloc0_1_0,a
      0004D1 33               [12] 1996 	rlc	a
      0004D2 95 E0            [12] 1997 	subb	a,acc
      0004D4 F5 1B            [12] 1998 	mov	(_PlayOneRound_sloc0_1_0 + 1),a
      0004D6 E5 08            [12] 1999 	mov	a,_BiLED0
      0004D8 F8               [12] 2000 	mov	r0,a
      0004D9 33               [12] 2001 	rlc	a
      0004DA 95 E0            [12] 2002 	subb	a,acc
      0004DC F9               [12] 2003 	mov	r1,a
      0004DD C0 02            [24] 2004 	push	ar2
      0004DF C0 03            [24] 2005 	push	ar3
      0004E1 C0 1A            [24] 2006 	push	_PlayOneRound_sloc0_1_0
      0004E3 C0 1B            [24] 2007 	push	(_PlayOneRound_sloc0_1_0 + 1)
      0004E5 C0 00            [24] 2008 	push	ar0
      0004E7 C0 01            [24] 2009 	push	ar1
      0004E9 74 C4            [12] 2010 	mov	a,#___str_18
      0004EB C0 E0            [24] 2011 	push	acc
      0004ED 74 16            [12] 2012 	mov	a,#(___str_18 >> 8)
      0004EF C0 E0            [24] 2013 	push	acc
      0004F1 74 80            [12] 2014 	mov	a,#0x80
      0004F3 C0 E0            [24] 2015 	push	acc
      0004F5 12 0C 2D         [24] 2016 	lcall	_printf
      0004F8 E5 81            [12] 2017 	mov	a,sp
      0004FA 24 F7            [12] 2018 	add	a,#0xf7
      0004FC F5 81            [12] 2019 	mov	sp,a
                           000476  2020 	C$lab2.c$201$3$60 ==.
                                   2021 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:201: printf("(MATCH!)\r\n");
      0004FE 74 D4            [12] 2022 	mov	a,#___str_19
      000500 C0 E0            [24] 2023 	push	acc
      000502 74 16            [12] 2024 	mov	a,#(___str_19 >> 8)
      000504 C0 E0            [24] 2025 	push	acc
      000506 74 80            [12] 2026 	mov	a,#0x80
      000508 C0 E0            [24] 2027 	push	acc
      00050A 12 0C 2D         [24] 2028 	lcall	_printf
      00050D 15 81            [12] 2029 	dec	sp
      00050F 15 81            [12] 2030 	dec	sp
      000511 15 81            [12] 2031 	dec	sp
                           00048B  2032 	C$lab2.c$203$3$60 ==.
                                   2033 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:203: TR0 = 1;
      000513 D2 8C            [12] 2034 	setb	_TR0
                           00048D  2035 	C$lab2.c$204$3$60 ==.
                                   2036 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:204: for(i = 0; i < 5; i++)
      000515 7A 00            [12] 2037 	mov	r2,#0x00
      000517 7B 00            [12] 2038 	mov	r3,#0x00
      000519                       2039 00138$:
                           000491  2040 	C$lab2.c$206$4$61 ==.
                                   2041 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:206: counts2 = 0;
      000519 E4               [12] 2042 	clr	a
      00051A F5 0D            [12] 2043 	mov	_counts2,a
      00051C F5 0E            [12] 2044 	mov	(_counts2 + 1),a
                           000496  2045 	C$lab2.c$207$4$61 ==.
                                   2046 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:207: Buzzer = 0;
      00051E C2 82            [12] 2047 	clr	_Buzzer
                           000498  2048 	C$lab2.c$208$4$61 ==.
                                   2049 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:208: while(counts2 < 100);
      000520                       2050 00112$:
      000520 C3               [12] 2051 	clr	c
      000521 E5 0D            [12] 2052 	mov	a,_counts2
      000523 94 64            [12] 2053 	subb	a,#0x64
      000525 E5 0E            [12] 2054 	mov	a,(_counts2 + 1)
      000527 94 00            [12] 2055 	subb	a,#0x00
      000529 40 F5            [24] 2056 	jc	00112$
                           0004A3  2057 	C$lab2.c$209$4$61 ==.
                                   2058 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:209: Buzzer = 1;
      00052B D2 82            [12] 2059 	setb	_Buzzer
                           0004A5  2060 	C$lab2.c$210$4$61 ==.
                                   2061 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:210: while(counts2 < 200);
      00052D                       2062 00115$:
      00052D C3               [12] 2063 	clr	c
      00052E E5 0D            [12] 2064 	mov	a,_counts2
      000530 94 C8            [12] 2065 	subb	a,#0xC8
      000532 E5 0E            [12] 2066 	mov	a,(_counts2 + 1)
      000534 94 00            [12] 2067 	subb	a,#0x00
      000536 40 F5            [24] 2068 	jc	00115$
                           0004B0  2069 	C$lab2.c$204$3$60 ==.
                                   2070 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:204: for(i = 0; i < 5; i++)
      000538 0A               [12] 2071 	inc	r2
      000539 BA 00 01         [24] 2072 	cjne	r2,#0x00,00224$
      00053C 0B               [12] 2073 	inc	r3
      00053D                       2074 00224$:
      00053D C3               [12] 2075 	clr	c
      00053E EA               [12] 2076 	mov	a,r2
      00053F 94 05            [12] 2077 	subb	a,#0x05
      000541 EB               [12] 2078 	mov	a,r3
      000542 64 80            [12] 2079 	xrl	a,#0x80
      000544 94 80            [12] 2080 	subb	a,#0x80
      000546 40 D1            [24] 2081 	jc	00138$
                           0004C0  2082 	C$lab2.c$212$3$60 ==.
                                   2083 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:212: return points;
      000548 85 18 82         [24] 2084 	mov	dpl,_PlayOneRound_points_1_57
      00054B 85 19 83         [24] 2085 	mov	dph,(_PlayOneRound_points_1_57 + 1)
      00054E 02 06 14         [24] 2086 	ljmp	00140$
      000551                       2087 00131$:
                           0004C9  2088 	C$lab2.c$217$3$62 ==.
                                   2089 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:217: correctColorGuesses = CountColors(val1, val2, val3, BiLED0, BiLED1, BiLED2);
      000551 8E 3E            [24] 2090 	mov	_CountColors_PARM_2,r6
      000553 85 13 3F         [24] 2091 	mov	_CountColors_PARM_3,_PlayOneRound_val3_1_57
      000556 85 08 40         [24] 2092 	mov	_CountColors_PARM_4,_BiLED0
      000559 85 09 41         [24] 2093 	mov	_CountColors_PARM_5,_BiLED1
      00055C 85 0A 42         [24] 2094 	mov	_CountColors_PARM_6,_BiLED2
      00055F 8F 82            [24] 2095 	mov	dpl,r7
      000561 C0 07            [24] 2096 	push	ar7
      000563 C0 06            [24] 2097 	push	ar6
      000565 12 07 B9         [24] 2098 	lcall	_CountColors
      000568 85 82 14         [24] 2099 	mov	_PlayOneRound_correctColorGuesses_1_57,dpl
      00056B 85 83 15         [24] 2100 	mov	(_PlayOneRound_correctColorGuesses_1_57 + 1),dph
      00056E D0 06            [24] 2101 	pop	ar6
      000570 D0 07            [24] 2102 	pop	ar7
                           0004EA  2103 	C$lab2.c$220$3$62 ==.
                                   2104 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:220: if(BiLED0 == val1)
      000572 EF               [12] 2105 	mov	a,r7
      000573 B5 08 08         [24] 2106 	cjne	a,_BiLED0,00120$
                           0004EE  2107 	C$lab2.c$221$3$62 ==.
                                   2108 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:221: correctPositionGuesses++;
      000576 05 16            [12] 2109 	inc	_PlayOneRound_correctPositionGuesses_1_57
      000578 E4               [12] 2110 	clr	a
      000579 B5 16 02         [24] 2111 	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00228$
      00057C 05 17            [12] 2112 	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
      00057E                       2113 00228$:
      00057E                       2114 00120$:
                           0004F6  2115 	C$lab2.c$223$3$62 ==.
                                   2116 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:223: if(BiLED1 == val2)
      00057E EE               [12] 2117 	mov	a,r6
      00057F B5 09 08         [24] 2118 	cjne	a,_BiLED1,00122$
                           0004FA  2119 	C$lab2.c$224$3$62 ==.
                                   2120 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:224: correctPositionGuesses++;
      000582 05 16            [12] 2121 	inc	_PlayOneRound_correctPositionGuesses_1_57
      000584 E4               [12] 2122 	clr	a
      000585 B5 16 02         [24] 2123 	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00231$
      000588 05 17            [12] 2124 	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
      00058A                       2125 00231$:
      00058A                       2126 00122$:
                           000502  2127 	C$lab2.c$226$3$62 ==.
                                   2128 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:226: if(BiLED2 == val3)
      00058A E5 13            [12] 2129 	mov	a,_PlayOneRound_val3_1_57
      00058C B5 0A 08         [24] 2130 	cjne	a,_BiLED2,00124$
                           000507  2131 	C$lab2.c$227$3$62 ==.
                                   2132 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:227: correctPositionGuesses++;
      00058F 05 16            [12] 2133 	inc	_PlayOneRound_correctPositionGuesses_1_57
      000591 E4               [12] 2134 	clr	a
      000592 B5 16 02         [24] 2135 	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00234$
      000595 05 17            [12] 2136 	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
      000597                       2137 00234$:
      000597                       2138 00124$:
                           00050F  2139 	C$lab2.c$229$3$62 ==.
                                   2140 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:229: printf("\r %c %c %c %d %d      ", BiLED0, BiLED1, BiLED2, correctColorGuesses, correctPositionGuesses);
      000597 E5 0A            [12] 2141 	mov	a,_BiLED2
      000599 F8               [12] 2142 	mov	r0,a
      00059A 33               [12] 2143 	rlc	a
      00059B 95 E0            [12] 2144 	subb	a,acc
      00059D F9               [12] 2145 	mov	r1,a
      00059E E5 09            [12] 2146 	mov	a,_BiLED1
      0005A0 FA               [12] 2147 	mov	r2,a
      0005A1 33               [12] 2148 	rlc	a
      0005A2 95 E0            [12] 2149 	subb	a,acc
      0005A4 FB               [12] 2150 	mov	r3,a
      0005A5 E5 08            [12] 2151 	mov	a,_BiLED0
      0005A7 FC               [12] 2152 	mov	r4,a
      0005A8 33               [12] 2153 	rlc	a
      0005A9 95 E0            [12] 2154 	subb	a,acc
      0005AB FD               [12] 2155 	mov	r5,a
      0005AC C0 07            [24] 2156 	push	ar7
      0005AE C0 06            [24] 2157 	push	ar6
      0005B0 C0 16            [24] 2158 	push	_PlayOneRound_correctPositionGuesses_1_57
      0005B2 C0 17            [24] 2159 	push	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
      0005B4 C0 14            [24] 2160 	push	_PlayOneRound_correctColorGuesses_1_57
      0005B6 C0 15            [24] 2161 	push	(_PlayOneRound_correctColorGuesses_1_57 + 1)
      0005B8 C0 00            [24] 2162 	push	ar0
      0005BA C0 01            [24] 2163 	push	ar1
      0005BC C0 02            [24] 2164 	push	ar2
      0005BE C0 03            [24] 2165 	push	ar3
      0005C0 C0 04            [24] 2166 	push	ar4
      0005C2 C0 05            [24] 2167 	push	ar5
      0005C4 74 DF            [12] 2168 	mov	a,#___str_20
      0005C6 C0 E0            [24] 2169 	push	acc
      0005C8 74 16            [12] 2170 	mov	a,#(___str_20 >> 8)
      0005CA C0 E0            [24] 2171 	push	acc
      0005CC 74 80            [12] 2172 	mov	a,#0x80
      0005CE C0 E0            [24] 2173 	push	acc
      0005D0 12 0C 2D         [24] 2174 	lcall	_printf
      0005D3 E5 81            [12] 2175 	mov	a,sp
      0005D5 24 F3            [12] 2176 	add	a,#0xf3
      0005D7 F5 81            [12] 2177 	mov	sp,a
                           000551  2178 	C$lab2.c$230$3$62 ==.
                                   2179 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:230: printf("\r\n");
      0005D9 74 F6            [12] 2180 	mov	a,#___str_21
      0005DB C0 E0            [24] 2181 	push	acc
      0005DD 74 16            [12] 2182 	mov	a,#(___str_21 >> 8)
      0005DF C0 E0            [24] 2183 	push	acc
      0005E1 74 80            [12] 2184 	mov	a,#0x80
      0005E3 C0 E0            [24] 2185 	push	acc
      0005E5 12 0C 2D         [24] 2186 	lcall	_printf
      0005E8 15 81            [12] 2187 	dec	sp
      0005EA 15 81            [12] 2188 	dec	sp
      0005EC 15 81            [12] 2189 	dec	sp
      0005EE D0 06            [24] 2190 	pop	ar6
      0005F0 D0 07            [24] 2191 	pop	ar7
                           00056A  2192 	C$lab2.c$232$3$62 ==.
                                   2193 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:232: TR0 = 1;
      0005F2 D2 8C            [12] 2194 	setb	_TR0
                           00056C  2195 	C$lab2.c$233$3$62 ==.
                                   2196 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:233: if(correctColorGuesses == 0)
      0005F4 E5 14            [12] 2197 	mov	a,_PlayOneRound_correctColorGuesses_1_57
      0005F6 45 15            [12] 2198 	orl	a,(_PlayOneRound_correctColorGuesses_1_57 + 1)
      0005F8 60 03            [24] 2199 	jz	00235$
      0005FA 02 04 8C         [24] 2200 	ljmp	00136$
      0005FD                       2201 00235$:
                           000575  2202 	C$lab2.c$235$4$63 ==.
                                   2203 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:235: counts2 = 0;
      0005FD E4               [12] 2204 	clr	a
      0005FE F5 0D            [12] 2205 	mov	_counts2,a
      000600 F5 0E            [12] 2206 	mov	(_counts2 + 1),a
                           00057A  2207 	C$lab2.c$236$4$63 ==.
                                   2208 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:236: Buzzer = 0;
      000602 C2 82            [12] 2209 	clr	_Buzzer
                           00057C  2210 	C$lab2.c$237$4$63 ==.
                                   2211 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:237: while(counts2 < 1110);
      000604                       2212 00125$:
      000604 C3               [12] 2213 	clr	c
      000605 E5 0D            [12] 2214 	mov	a,_counts2
      000607 94 56            [12] 2215 	subb	a,#0x56
      000609 E5 0E            [12] 2216 	mov	a,(_counts2 + 1)
      00060B 94 04            [12] 2217 	subb	a,#0x04
      00060D 40 F5            [24] 2218 	jc	00125$
                           000587  2219 	C$lab2.c$238$4$63 ==.
                                   2220 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:238: Buzzer = 1;
      00060F D2 82            [12] 2221 	setb	_Buzzer
      000611 02 04 8C         [24] 2222 	ljmp	00136$
      000614                       2223 00140$:
                           00058C  2224 	C$lab2.c$242$1$57 ==.
                           00058C  2225 	XG$PlayOneRound$0$0 ==.
      000614 22               [24] 2226 	ret
                                   2227 ;------------------------------------------------------------
                                   2228 ;Allocation info for local variables in function 'LightsAndTimer'
                                   2229 ;------------------------------------------------------------
                           00058D  2230 	G$LightsAndTimer$0$0 ==.
                           00058D  2231 	C$lab2.c$245$1$57 ==.
                                   2232 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:245: int LightsAndTimer(void)
                                   2233 ;	-----------------------------------------
                                   2234 ;	 function LightsAndTimer
                                   2235 ;	-----------------------------------------
      000615                       2236 _LightsAndTimer:
                           00058D  2237 	C$lab2.c$248$1$65 ==.
                                   2238 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:248: counts = 0;
      000615 E4               [12] 2239 	clr	a
      000616 F5 0B            [12] 2240 	mov	_counts,a
      000618 F5 0C            [12] 2241 	mov	(_counts + 1),a
                           000592  2242 	C$lab2.c$249$1$65 ==.
                                   2243 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:249: TR0 = 1;
      00061A D2 8C            [12] 2244 	setb	_TR0
                           000594  2245 	C$lab2.c$253$3$67 ==.
                                   2246 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:253: while(counts <= tmax_counts && PB)
      00061C                       2247 00104$:
      00061C C3               [12] 2248 	clr	c
      00061D E5 11            [12] 2249 	mov	a,_tmax_counts
      00061F 95 0B            [12] 2250 	subb	a,_counts
      000621 E5 12            [12] 2251 	mov	a,(_tmax_counts + 1)
      000623 95 0C            [12] 2252 	subb	a,(_counts + 1)
      000625 40 53            [24] 2253 	jc	00107$
      000627 30 91 50         [24] 2254 	jnb	_PB,00107$
                           0005A2  2255 	C$lab2.c$255$1$65 ==.
                                   2256 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:255: if(counts % 337 == 0)
      00062A 75 3E 51         [24] 2257 	mov	__moduint_PARM_2,#0x51
      00062D 75 3F 01         [24] 2258 	mov	(__moduint_PARM_2 + 1),#0x01
      000630 85 0B 82         [24] 2259 	mov	dpl,_counts
      000633 85 0C 83         [24] 2260 	mov	dph,(_counts + 1)
      000636 12 0A C9         [24] 2261 	lcall	__moduint
      000639 E5 82            [12] 2262 	mov	a,dpl
      00063B 85 83 F0         [24] 2263 	mov	b,dph
      00063E 45 F0            [12] 2264 	orl	a,b
      000640 70 33            [24] 2265 	jnz	00102$
                           0005BA  2266 	C$lab2.c$257$3$67 ==.
                                   2267 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:257: printf("\r%d seconds left  ", ((tmax_counts - counts) / 337));
      000642 E5 11            [12] 2268 	mov	a,_tmax_counts
      000644 C3               [12] 2269 	clr	c
      000645 95 0B            [12] 2270 	subb	a,_counts
      000647 F5 82            [12] 2271 	mov	dpl,a
      000649 E5 12            [12] 2272 	mov	a,(_tmax_counts + 1)
      00064B 95 0C            [12] 2273 	subb	a,(_counts + 1)
      00064D F5 83            [12] 2274 	mov	dph,a
      00064F 75 3E 51         [24] 2275 	mov	__divuint_PARM_2,#0x51
      000652 75 3F 01         [24] 2276 	mov	(__divuint_PARM_2 + 1),#0x01
      000655 12 08 C6         [24] 2277 	lcall	__divuint
      000658 AE 82            [24] 2278 	mov	r6,dpl
      00065A AF 83            [24] 2279 	mov	r7,dph
      00065C C0 06            [24] 2280 	push	ar6
      00065E C0 07            [24] 2281 	push	ar7
      000660 74 F9            [12] 2282 	mov	a,#___str_22
      000662 C0 E0            [24] 2283 	push	acc
      000664 74 16            [12] 2284 	mov	a,#(___str_22 >> 8)
      000666 C0 E0            [24] 2285 	push	acc
      000668 74 80            [12] 2286 	mov	a,#0x80
      00066A C0 E0            [24] 2287 	push	acc
      00066C 12 0C 2D         [24] 2288 	lcall	_printf
      00066F E5 81            [12] 2289 	mov	a,sp
      000671 24 FB            [12] 2290 	add	a,#0xfb
      000673 F5 81            [12] 2291 	mov	sp,a
      000675                       2292 00102$:
                           0005ED  2293 	C$lab2.c$260$2$66 ==.
                                   2294 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:260: ResetBiLEDs();
      000675 12 07 1E         [24] 2295 	lcall	_ResetBiLEDs
                           0005F0  2296 	C$lab2.c$263$1$65 ==.
                                   2297 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:263: while(!PB);
      000678 80 A2            [24] 2298 	sjmp	00104$
      00067A                       2299 00107$:
      00067A 30 91 FD         [24] 2300 	jnb	_PB,00107$
                           0005F5  2301 	C$lab2.c$266$1$65 ==.
                                   2302 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:266: TR0 = 0;
      00067D C2 8C            [12] 2303 	clr	_TR0
                           0005F7  2304 	C$lab2.c$269$1$65 ==.
                                   2305 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:269: if(counts >= tmax_counts) //Time ran out
      00067F C3               [12] 2306 	clr	c
      000680 E5 0B            [12] 2307 	mov	a,_counts
      000682 95 11            [12] 2308 	subb	a,_tmax_counts
      000684 E5 0C            [12] 2309 	mov	a,(_counts + 1)
      000686 95 12            [12] 2310 	subb	a,(_tmax_counts + 1)
      000688 40 06            [24] 2311 	jc	00111$
                           000602  2312 	C$lab2.c$271$2$68 ==.
                                   2313 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:271: return 6;
      00068A 90 00 06         [24] 2314 	mov	dptr,#0x0006
      00068D 02 07 1D         [24] 2315 	ljmp	00113$
      000690                       2316 00111$:
                           000608  2317 	C$lab2.c$275$1$65 ==.
                                   2318 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:275: return (int)((5 * counts * 2.96) / tmax) + 1;
      000690 85 0B 3E         [24] 2319 	mov	__mulint_PARM_2,_counts
      000693 85 0C 3F         [24] 2320 	mov	(__mulint_PARM_2 + 1),(_counts + 1)
      000696 90 00 05         [24] 2321 	mov	dptr,#0x0005
      000699 12 0A 3E         [24] 2322 	lcall	__mulint
      00069C 12 0B AE         [24] 2323 	lcall	___uint2fs
      00069F AC 82            [24] 2324 	mov	r4,dpl
      0006A1 AD 83            [24] 2325 	mov	r5,dph
      0006A3 AE F0            [24] 2326 	mov	r6,b
      0006A5 FF               [12] 2327 	mov	r7,a
      0006A6 C0 04            [24] 2328 	push	ar4
      0006A8 C0 05            [24] 2329 	push	ar5
      0006AA C0 06            [24] 2330 	push	ar6
      0006AC C0 07            [24] 2331 	push	ar7
      0006AE 90 70 A4         [24] 2332 	mov	dptr,#0x70A4
      0006B1 75 F0 3D         [24] 2333 	mov	b,#0x3D
      0006B4 74 40            [12] 2334 	mov	a,#0x40
      0006B6 12 09 3A         [24] 2335 	lcall	___fsmul
      0006B9 AC 82            [24] 2336 	mov	r4,dpl
      0006BB AD 83            [24] 2337 	mov	r5,dph
      0006BD AE F0            [24] 2338 	mov	r6,b
      0006BF FF               [12] 2339 	mov	r7,a
      0006C0 E5 81            [12] 2340 	mov	a,sp
      0006C2 24 FC            [12] 2341 	add	a,#0xfc
      0006C4 F5 81            [12] 2342 	mov	sp,a
      0006C6 85 0F 82         [24] 2343 	mov	dpl,_tmax
      0006C9 85 10 83         [24] 2344 	mov	dph,(_tmax + 1)
      0006CC C0 07            [24] 2345 	push	ar7
      0006CE C0 06            [24] 2346 	push	ar6
      0006D0 C0 05            [24] 2347 	push	ar5
      0006D2 C0 04            [24] 2348 	push	ar4
      0006D4 12 0B AE         [24] 2349 	lcall	___uint2fs
      0006D7 A8 82            [24] 2350 	mov	r0,dpl
      0006D9 A9 83            [24] 2351 	mov	r1,dph
      0006DB AA F0            [24] 2352 	mov	r2,b
      0006DD FB               [12] 2353 	mov	r3,a
      0006DE D0 04            [24] 2354 	pop	ar4
      0006E0 D0 05            [24] 2355 	pop	ar5
      0006E2 D0 06            [24] 2356 	pop	ar6
      0006E4 D0 07            [24] 2357 	pop	ar7
      0006E6 C0 00            [24] 2358 	push	ar0
      0006E8 C0 01            [24] 2359 	push	ar1
      0006EA C0 02            [24] 2360 	push	ar2
      0006EC C0 03            [24] 2361 	push	ar3
      0006EE 8C 82            [24] 2362 	mov	dpl,r4
      0006F0 8D 83            [24] 2363 	mov	dph,r5
      0006F2 8E F0            [24] 2364 	mov	b,r6
      0006F4 EF               [12] 2365 	mov	a,r7
      0006F5 12 12 3B         [24] 2366 	lcall	___fsdiv
      0006F8 AC 82            [24] 2367 	mov	r4,dpl
      0006FA AD 83            [24] 2368 	mov	r5,dph
      0006FC AE F0            [24] 2369 	mov	r6,b
      0006FE FF               [12] 2370 	mov	r7,a
      0006FF E5 81            [12] 2371 	mov	a,sp
      000701 24 FC            [12] 2372 	add	a,#0xfc
      000703 F5 81            [12] 2373 	mov	sp,a
      000705 8C 82            [24] 2374 	mov	dpl,r4
      000707 8D 83            [24] 2375 	mov	dph,r5
      000709 8E F0            [24] 2376 	mov	b,r6
      00070B EF               [12] 2377 	mov	a,r7
      00070C 12 0B 6F         [24] 2378 	lcall	___fs2sint
      00070F E5 82            [12] 2379 	mov	a,dpl
      000711 85 83 F0         [24] 2380 	mov	b,dph
      000714 24 01            [12] 2381 	add	a,#0x01
      000716 F5 82            [12] 2382 	mov	dpl,a
      000718 E4               [12] 2383 	clr	a
      000719 35 F0            [12] 2384 	addc	a,b
      00071B F5 83            [12] 2385 	mov	dph,a
      00071D                       2386 00113$:
                           000695  2387 	C$lab2.c$278$1$65 ==.
                           000695  2388 	XG$LightsAndTimer$0$0 ==.
      00071D 22               [24] 2389 	ret
                                   2390 ;------------------------------------------------------------
                                   2391 ;Allocation info for local variables in function 'ResetBiLEDs'
                                   2392 ;------------------------------------------------------------
                           000696  2393 	G$ResetBiLEDs$0$0 ==.
                           000696  2394 	C$lab2.c$280$1$65 ==.
                                   2395 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:280: void ResetBiLEDs(void)
                                   2396 ;	-----------------------------------------
                                   2397 ;	 function ResetBiLEDs
                                   2398 ;	-----------------------------------------
      00071E                       2399 _ResetBiLEDs:
                           000696  2400 	C$lab2.c$282$1$71 ==.
                                   2401 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:282: if(SS1)
      00071E 30 A5 05         [24] 2402 	jnb	_SS1,00105$
                           000699  2403 	C$lab2.c$283$1$71 ==.
                                   2404 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:283: BiLED0 = '0';
      000721 75 08 30         [24] 2405 	mov	_BiLED0,#0x30
      000724 80 0B            [24] 2406 	sjmp	00106$
      000726                       2407 00105$:
                           00069E  2408 	C$lab2.c$284$1$71 ==.
                                   2409 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:284: else if(SS0)
      000726 30 A4 05         [24] 2410 	jnb	_SS0,00102$
                           0006A1  2411 	C$lab2.c$285$1$71 ==.
                                   2412 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:285: BiLED0 = 'R';
      000729 75 08 52         [24] 2413 	mov	_BiLED0,#0x52
      00072C 80 03            [24] 2414 	sjmp	00106$
      00072E                       2415 00102$:
                           0006A6  2416 	C$lab2.c$287$1$71 ==.
                                   2417 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:287: BiLED0 = 'G';
      00072E 75 08 47         [24] 2418 	mov	_BiLED0,#0x47
      000731                       2419 00106$:
                           0006A9  2420 	C$lab2.c$289$1$71 ==.
                                   2421 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:289: if(SS3)
      000731 30 A3 05         [24] 2422 	jnb	_SS3,00111$
                           0006AC  2423 	C$lab2.c$290$1$71 ==.
                                   2424 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:290: BiLED1 = '0';
      000734 75 09 30         [24] 2425 	mov	_BiLED1,#0x30
      000737 80 0B            [24] 2426 	sjmp	00112$
      000739                       2427 00111$:
                           0006B1  2428 	C$lab2.c$291$1$71 ==.
                                   2429 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:291: else if(SS2)
      000739 30 A2 05         [24] 2430 	jnb	_SS2,00108$
                           0006B4  2431 	C$lab2.c$292$1$71 ==.
                                   2432 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:292: BiLED1 = 'R';
      00073C 75 09 52         [24] 2433 	mov	_BiLED1,#0x52
      00073F 80 03            [24] 2434 	sjmp	00112$
      000741                       2435 00108$:
                           0006B9  2436 	C$lab2.c$294$1$71 ==.
                                   2437 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:294: BiLED1 = 'G';
      000741 75 09 47         [24] 2438 	mov	_BiLED1,#0x47
      000744                       2439 00112$:
                           0006BC  2440 	C$lab2.c$296$1$71 ==.
                                   2441 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:296: if(SS5)
      000744 30 A1 05         [24] 2442 	jnb	_SS5,00117$
                           0006BF  2443 	C$lab2.c$297$1$71 ==.
                                   2444 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:297: BiLED2 = '0';
      000747 75 0A 30         [24] 2445 	mov	_BiLED2,#0x30
      00074A 80 0B            [24] 2446 	sjmp	00118$
      00074C                       2447 00117$:
                           0006C4  2448 	C$lab2.c$298$1$71 ==.
                                   2449 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:298: else if(SS4)
      00074C 30 A0 05         [24] 2450 	jnb	_SS4,00114$
                           0006C7  2451 	C$lab2.c$299$1$71 ==.
                                   2452 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:299: BiLED2 = 'R';
      00074F 75 0A 52         [24] 2453 	mov	_BiLED2,#0x52
      000752 80 03            [24] 2454 	sjmp	00118$
      000754                       2455 00114$:
                           0006CC  2456 	C$lab2.c$301$1$71 ==.
                                   2457 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:301: BiLED2 = 'G';
      000754 75 0A 47         [24] 2458 	mov	_BiLED2,#0x47
      000757                       2459 00118$:
                           0006CF  2460 	C$lab2.c$303$1$71 ==.
                                   2461 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:303: UpdateBiLEDs();
      000757 12 07 5B         [24] 2462 	lcall	_UpdateBiLEDs
                           0006D2  2463 	C$lab2.c$304$1$71 ==.
                           0006D2  2464 	XG$ResetBiLEDs$0$0 ==.
      00075A 22               [24] 2465 	ret
                                   2466 ;------------------------------------------------------------
                                   2467 ;Allocation info for local variables in function 'UpdateBiLEDs'
                                   2468 ;------------------------------------------------------------
                           0006D3  2469 	G$UpdateBiLEDs$0$0 ==.
                           0006D3  2470 	C$lab2.c$306$1$71 ==.
                                   2471 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:306: void UpdateBiLEDs(void)
                                   2472 ;	-----------------------------------------
                                   2473 ;	 function UpdateBiLEDs
                                   2474 ;	-----------------------------------------
      00075B                       2475 _UpdateBiLEDs:
                           0006D3  2476 	C$lab2.c$308$1$73 ==.
                                   2477 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:308: if(BiLED0 == '0')
      00075B 74 30            [12] 2478 	mov	a,#0x30
      00075D B5 08 06         [24] 2479 	cjne	a,_BiLED0,00107$
                           0006D8  2480 	C$lab2.c$310$2$74 ==.
                                   2481 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:310: BiLED0_G = 1;
      000760 D2 B4            [12] 2482 	setb	_BiLED0_G
                           0006DA  2483 	C$lab2.c$311$2$74 ==.
                                   2484 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:311: BiLED0_R = 1;
      000762 D2 B5            [12] 2485 	setb	_BiLED0_R
      000764 80 14            [24] 2486 	sjmp	00108$
      000766                       2487 00107$:
                           0006DE  2488 	C$lab2.c$313$1$73 ==.
                                   2489 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:313: else if(BiLED0 == 'R')
      000766 74 52            [12] 2490 	mov	a,#0x52
      000768 B5 08 06         [24] 2491 	cjne	a,_BiLED0,00104$
                           0006E3  2492 	C$lab2.c$315$2$75 ==.
                                   2493 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:315: BiLED0_G = 1;
      00076B D2 B4            [12] 2494 	setb	_BiLED0_G
                           0006E5  2495 	C$lab2.c$316$2$75 ==.
                                   2496 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:316: BiLED0_R = 0;
      00076D C2 B5            [12] 2497 	clr	_BiLED0_R
      00076F 80 09            [24] 2498 	sjmp	00108$
      000771                       2499 00104$:
                           0006E9  2500 	C$lab2.c$318$1$73 ==.
                                   2501 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:318: else if(BiLED0 == 'G')
      000771 74 47            [12] 2502 	mov	a,#0x47
      000773 B5 08 04         [24] 2503 	cjne	a,_BiLED0,00108$
                           0006EE  2504 	C$lab2.c$320$2$76 ==.
                                   2505 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:320: BiLED0_G = 0;
      000776 C2 B4            [12] 2506 	clr	_BiLED0_G
                           0006F0  2507 	C$lab2.c$321$2$76 ==.
                                   2508 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:321: BiLED0_R = 1;
      000778 D2 B5            [12] 2509 	setb	_BiLED0_R
      00077A                       2510 00108$:
                           0006F2  2511 	C$lab2.c$324$1$73 ==.
                                   2512 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:324: if(BiLED1 == '0')
      00077A 74 30            [12] 2513 	mov	a,#0x30
      00077C B5 09 06         [24] 2514 	cjne	a,_BiLED1,00115$
                           0006F7  2515 	C$lab2.c$326$2$77 ==.
                                   2516 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:326: BiLED1_G = 1;
      00077F D2 B2            [12] 2517 	setb	_BiLED1_G
                           0006F9  2518 	C$lab2.c$327$2$77 ==.
                                   2519 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:327: BiLED1_R = 1;
      000781 D2 B3            [12] 2520 	setb	_BiLED1_R
      000783 80 14            [24] 2521 	sjmp	00116$
      000785                       2522 00115$:
                           0006FD  2523 	C$lab2.c$329$1$73 ==.
                                   2524 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:329: else if(BiLED1 == 'R')
      000785 74 52            [12] 2525 	mov	a,#0x52
      000787 B5 09 06         [24] 2526 	cjne	a,_BiLED1,00112$
                           000702  2527 	C$lab2.c$331$2$78 ==.
                                   2528 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:331: BiLED1_G = 1;
      00078A D2 B2            [12] 2529 	setb	_BiLED1_G
                           000704  2530 	C$lab2.c$332$2$78 ==.
                                   2531 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:332: BiLED1_R = 0;
      00078C C2 B3            [12] 2532 	clr	_BiLED1_R
      00078E 80 09            [24] 2533 	sjmp	00116$
      000790                       2534 00112$:
                           000708  2535 	C$lab2.c$334$1$73 ==.
                                   2536 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:334: else if(BiLED1 == 'G')
      000790 74 47            [12] 2537 	mov	a,#0x47
      000792 B5 09 04         [24] 2538 	cjne	a,_BiLED1,00116$
                           00070D  2539 	C$lab2.c$336$2$79 ==.
                                   2540 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:336: BiLED1_G = 0;
      000795 C2 B2            [12] 2541 	clr	_BiLED1_G
                           00070F  2542 	C$lab2.c$337$2$79 ==.
                                   2543 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:337: BiLED1_R = 1;
      000797 D2 B3            [12] 2544 	setb	_BiLED1_R
      000799                       2545 00116$:
                           000711  2546 	C$lab2.c$340$1$73 ==.
                                   2547 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:340: if(BiLED2 == '0')
      000799 74 30            [12] 2548 	mov	a,#0x30
      00079B B5 0A 06         [24] 2549 	cjne	a,_BiLED2,00123$
                           000716  2550 	C$lab2.c$342$2$80 ==.
                                   2551 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:342: BiLED2_G = 1;
      00079E D2 B0            [12] 2552 	setb	_BiLED2_G
                           000718  2553 	C$lab2.c$343$2$80 ==.
                                   2554 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:343: BiLED2_R = 1;
      0007A0 D2 B1            [12] 2555 	setb	_BiLED2_R
      0007A2 80 14            [24] 2556 	sjmp	00125$
      0007A4                       2557 00123$:
                           00071C  2558 	C$lab2.c$345$1$73 ==.
                                   2559 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:345: else if(BiLED2 == 'R')
      0007A4 74 52            [12] 2560 	mov	a,#0x52
      0007A6 B5 0A 06         [24] 2561 	cjne	a,_BiLED2,00120$
                           000721  2562 	C$lab2.c$347$2$81 ==.
                                   2563 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:347: BiLED2_G = 1;
      0007A9 D2 B0            [12] 2564 	setb	_BiLED2_G
                           000723  2565 	C$lab2.c$348$2$81 ==.
                                   2566 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:348: BiLED2_R = 0;
      0007AB C2 B1            [12] 2567 	clr	_BiLED2_R
      0007AD 80 09            [24] 2568 	sjmp	00125$
      0007AF                       2569 00120$:
                           000727  2570 	C$lab2.c$350$1$73 ==.
                                   2571 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:350: else if(BiLED2 == 'G')
      0007AF 74 47            [12] 2572 	mov	a,#0x47
      0007B1 B5 0A 04         [24] 2573 	cjne	a,_BiLED2,00125$
                           00072C  2574 	C$lab2.c$352$2$82 ==.
                                   2575 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:352: BiLED2_G = 0;
      0007B4 C2 B0            [12] 2576 	clr	_BiLED2_G
                           00072E  2577 	C$lab2.c$353$2$82 ==.
                                   2578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:353: BiLED2_R = 1;
      0007B6 D2 B1            [12] 2579 	setb	_BiLED2_R
      0007B8                       2580 00125$:
                           000730  2581 	C$lab2.c$355$1$73 ==.
                           000730  2582 	XG$UpdateBiLEDs$0$0 ==.
      0007B8 22               [24] 2583 	ret
                                   2584 ;------------------------------------------------------------
                                   2585 ;Allocation info for local variables in function 'CountColors'
                                   2586 ;------------------------------------------------------------
                                   2587 ;val2                      Allocated with name '_CountColors_PARM_2'
                                   2588 ;val3                      Allocated with name '_CountColors_PARM_3'
                                   2589 ;guess1                    Allocated with name '_CountColors_PARM_4'
                                   2590 ;guess2                    Allocated with name '_CountColors_PARM_5'
                                   2591 ;guess3                    Allocated with name '_CountColors_PARM_6'
                                   2592 ;val1                      Allocated to registers r7 
                                   2593 ;values                    Allocated with name '_CountColors_values_1_84'
                                   2594 ;guesses                   Allocated with name '_CountColors_guesses_1_84'
                                   2595 ;i                         Allocated to registers 
                                   2596 ;i2                        Allocated with name '_CountColors_i2_1_84'
                                   2597 ;correctColorGuesses       Allocated to registers r6 r7 
                                   2598 ;sloc0                     Allocated with name '_CountColors_sloc0_1_0'
                                   2599 ;sloc1                     Allocated with name '_CountColors_sloc1_1_0'
                                   2600 ;------------------------------------------------------------
                           000731  2601 	G$CountColors$0$0 ==.
                           000731  2602 	C$lab2.c$357$1$73 ==.
                                   2603 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:357: int CountColors(char val1, char val2, char val3, char guess1, char guess2, char guess3)
                                   2604 ;	-----------------------------------------
                                   2605 ;	 function CountColors
                                   2606 ;	-----------------------------------------
      0007B9                       2607 _CountColors:
      0007B9 AF 82            [24] 2608 	mov	r7,dpl
                           000733  2609 	C$lab2.c$359$1$73 ==.
                                   2610 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:359: char values[3] = {val1, val2, val3};
      0007BB 8F 43            [24] 2611 	mov	_CountColors_values_1_84,r7
      0007BD 85 3E 44         [24] 2612 	mov	(_CountColors_values_1_84 + 0x0001),_CountColors_PARM_2
      0007C0 85 3F 45         [24] 2613 	mov	(_CountColors_values_1_84 + 0x0002),_CountColors_PARM_3
                           00073B  2614 	C$lab2.c$360$1$73 ==.
                                   2615 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:360: char guesses[3] = {guess1, guess2, guess3};
      0007C3 85 40 46         [24] 2616 	mov	_CountColors_guesses_1_84,_CountColors_PARM_4
      0007C6 85 41 47         [24] 2617 	mov	(_CountColors_guesses_1_84 + 0x0001),_CountColors_PARM_5
      0007C9 85 42 48         [24] 2618 	mov	(_CountColors_guesses_1_84 + 0x0002),_CountColors_PARM_6
                           000744  2619 	C$lab2.c$362$1$73 ==.
                                   2620 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:362: int correctColorGuesses = 0;
      0007CC 7E 00            [12] 2621 	mov	r6,#0x00
      0007CE 7F 00            [12] 2622 	mov	r7,#0x00
                           000748  2623 	C$lab2.c$364$1$84 ==.
                                   2624 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:364: for(i = 0; i < 3; i++)
      0007D0 7C 00            [12] 2625 	mov	r4,#0x00
      0007D2 7D 00            [12] 2626 	mov	r5,#0x00
      0007D4 8E 4B            [24] 2627 	mov	_CountColors_sloc0_1_0,r6
      0007D6 8F 4C            [24] 2628 	mov	(_CountColors_sloc0_1_0 + 1),r7
      0007D8                       2629 00107$:
                           000750  2630 	C$lab2.c$366$2$85 ==.
                                   2631 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:366: for(i2 = 0; i2 < 3; i2++)
      0007D8 E4               [12] 2632 	clr	a
      0007D9 F5 49            [12] 2633 	mov	_CountColors_i2_1_84,a
      0007DB F5 4A            [12] 2634 	mov	(_CountColors_i2_1_84 + 1),a
      0007DD EC               [12] 2635 	mov	a,r4
      0007DE 24 46            [12] 2636 	add	a,#_CountColors_guesses_1_84
      0007E0 F9               [12] 2637 	mov	r1,a
      0007E1 85 49 4D         [24] 2638 	mov	_CountColors_sloc1_1_0,_CountColors_i2_1_84
      0007E4 85 4A 4E         [24] 2639 	mov	(_CountColors_sloc1_1_0 + 1),(_CountColors_i2_1_84 + 1)
      0007E7                       2640 00105$:
                           00075F  2641 	C$lab2.c$369$3$86 ==.
                                   2642 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:369: if(guesses[i] == values[i2])
      0007E7 87 03            [24] 2643 	mov	ar3,@r1
      0007E9 E5 4D            [12] 2644 	mov	a,_CountColors_sloc1_1_0
      0007EB 24 43            [12] 2645 	add	a,#_CountColors_values_1_84
      0007ED F8               [12] 2646 	mov	r0,a
      0007EE 86 02            [24] 2647 	mov	ar2,@r0
      0007F0 EB               [12] 2648 	mov	a,r3
      0007F1 B5 02 11         [24] 2649 	cjne	a,ar2,00106$
                           00076C  2650 	C$lab2.c$371$4$87 ==.
                                   2651 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:371: correctColorGuesses++;
      0007F4 05 4B            [12] 2652 	inc	_CountColors_sloc0_1_0
      0007F6 E4               [12] 2653 	clr	a
      0007F7 B5 4B 02         [24] 2654 	cjne	a,_CountColors_sloc0_1_0,00126$
      0007FA 05 4C            [12] 2655 	inc	(_CountColors_sloc0_1_0 + 1)
      0007FC                       2656 00126$:
                           000774  2657 	C$lab2.c$372$4$87 ==.
                                   2658 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:372: values[i2] = 'z';
      0007FC E5 49            [12] 2659 	mov	a,_CountColors_i2_1_84
      0007FE 24 43            [12] 2660 	add	a,#_CountColors_values_1_84
      000800 F8               [12] 2661 	mov	r0,a
      000801 76 7A            [12] 2662 	mov	@r0,#0x7A
                           00077B  2663 	C$lab2.c$373$4$87 ==.
                                   2664 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:373: break;
      000803 80 1B            [24] 2665 	sjmp	00108$
      000805                       2666 00106$:
                           00077D  2667 	C$lab2.c$366$2$85 ==.
                                   2668 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:366: for(i2 = 0; i2 < 3; i2++)
      000805 05 4D            [12] 2669 	inc	_CountColors_sloc1_1_0
      000807 E4               [12] 2670 	clr	a
      000808 B5 4D 02         [24] 2671 	cjne	a,_CountColors_sloc1_1_0,00127$
      00080B 05 4E            [12] 2672 	inc	(_CountColors_sloc1_1_0 + 1)
      00080D                       2673 00127$:
      00080D 85 4D 49         [24] 2674 	mov	_CountColors_i2_1_84,_CountColors_sloc1_1_0
      000810 85 4E 4A         [24] 2675 	mov	(_CountColors_i2_1_84 + 1),(_CountColors_sloc1_1_0 + 1)
      000813 C3               [12] 2676 	clr	c
      000814 E5 4D            [12] 2677 	mov	a,_CountColors_sloc1_1_0
      000816 94 03            [12] 2678 	subb	a,#0x03
      000818 E5 4E            [12] 2679 	mov	a,(_CountColors_sloc1_1_0 + 1)
      00081A 64 80            [12] 2680 	xrl	a,#0x80
      00081C 94 80            [12] 2681 	subb	a,#0x80
      00081E 40 C7            [24] 2682 	jc	00105$
      000820                       2683 00108$:
                           000798  2684 	C$lab2.c$364$1$84 ==.
                                   2685 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:364: for(i = 0; i < 3; i++)
      000820 0C               [12] 2686 	inc	r4
      000821 BC 00 01         [24] 2687 	cjne	r4,#0x00,00129$
      000824 0D               [12] 2688 	inc	r5
      000825                       2689 00129$:
      000825 C3               [12] 2690 	clr	c
      000826 EC               [12] 2691 	mov	a,r4
      000827 94 03            [12] 2692 	subb	a,#0x03
      000829 ED               [12] 2693 	mov	a,r5
      00082A 64 80            [12] 2694 	xrl	a,#0x80
      00082C 94 80            [12] 2695 	subb	a,#0x80
      00082E 40 A8            [24] 2696 	jc	00107$
                           0007A8  2697 	C$lab2.c$378$1$84 ==.
                                   2698 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:378: return correctColorGuesses;
      000830 AE 4B            [24] 2699 	mov	r6,_CountColors_sloc0_1_0
      000832 AF 4C            [24] 2700 	mov	r7,(_CountColors_sloc0_1_0 + 1)
      000834 8E 82            [24] 2701 	mov	dpl,r6
      000836 8F 83            [24] 2702 	mov	dph,r7
                           0007B0  2703 	C$lab2.c$379$1$84 ==.
                           0007B0  2704 	XG$CountColors$0$0 ==.
      000838 22               [24] 2705 	ret
                                   2706 ;------------------------------------------------------------
                                   2707 ;Allocation info for local variables in function 'Port_Init'
                                   2708 ;------------------------------------------------------------
                           0007B1  2709 	G$Port_Init$0$0 ==.
                           0007B1  2710 	C$lab2.c$382$1$84 ==.
                                   2711 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:382: void Port_Init(void)
                                   2712 ;	-----------------------------------------
                                   2713 ;	 function Port_Init
                                   2714 ;	-----------------------------------------
      000839                       2715 _Port_Init:
                           0007B1  2716 	C$lab2.c$385$1$89 ==.
                                   2717 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:385: P0MDOUT |= 0xFF; //Sets output pins 0-2 using 07: 0000 0111
      000839 E5 A4            [12] 2718 	mov	a,_P0MDOUT
      00083B 75 A4 FF         [24] 2719 	mov	_P0MDOUT,#0xFF
                           0007B6  2720 	C$lab2.c$388$1$89 ==.
                                   2721 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:388: P1MDIN &= 0xFE; //Sets something with 1111 1110
      00083E 53 BD FE         [24] 2722 	anl	_P1MDIN,#0xFE
                           0007B9  2723 	C$lab2.c$389$1$89 ==.
                                   2724 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:389: P1MDOUT &= 0xFC; //Sets input pins 0-1 using FC: 1111 1100
      000841 53 A5 FC         [24] 2725 	anl	_P1MDOUT,#0xFC
                           0007BC  2726 	C$lab2.c$390$1$89 ==.
                                   2727 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:390: P1 |= 0x03; //Pules input pins 0-1 with 0000 0011
      000844 43 90 03         [24] 2728 	orl	_P1,#0x03
                           0007BF  2729 	C$lab2.c$393$1$89 ==.
                                   2730 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:393: P2MDOUT &= 0xC0; //Sets input pins 0-5 using C0: 1100 0000
      000847 53 A6 C0         [24] 2731 	anl	_P2MDOUT,#0xC0
                           0007C2  2732 	C$lab2.c$394$1$89 ==.
                                   2733 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:394: P2 |= 0x3F; //Pulses pins 0-5 with 0011 1111
      00084A 43 A0 3F         [24] 2734 	orl	_P2,#0x3F
                           0007C5  2735 	C$lab2.c$397$1$89 ==.
                                   2736 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:397: P3MDOUT |= 0x3F; //Sets the output pins 0-5 using F8: 0011 1111
      00084D 43 A7 3F         [24] 2737 	orl	_P3MDOUT,#0x3F
                           0007C8  2738 	C$lab2.c$398$1$89 ==.
                           0007C8  2739 	XG$Port_Init$0$0 ==.
      000850 22               [24] 2740 	ret
                                   2741 ;------------------------------------------------------------
                                   2742 ;Allocation info for local variables in function 'ADC_Init'
                                   2743 ;------------------------------------------------------------
                           0007C9  2744 	G$ADC_Init$0$0 ==.
                           0007C9  2745 	C$lab2.c$400$1$89 ==.
                                   2746 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:400: void ADC_Init(void)
                                   2747 ;	-----------------------------------------
                                   2748 ;	 function ADC_Init
                                   2749 ;	-----------------------------------------
      000851                       2750 _ADC_Init:
                           0007C9  2751 	C$lab2.c$402$1$91 ==.
                                   2752 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:402: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000851 75 D1 03         [24] 2753 	mov	_REF0CN,#0x03
                           0007CC  2754 	C$lab2.c$403$1$91 ==.
                                   2755 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:403: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000854 75 AA 80         [24] 2756 	mov	_ADC1CN,#0x80
                           0007CF  2757 	C$lab2.c$404$1$91 ==.
                                   2758 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:404: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000857 43 AB 01         [24] 2759 	orl	_ADC1CF,#0x01
                           0007D2  2760 	C$lab2.c$406$1$91 ==.
                                   2761 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:406: AMX1SL = 0; // Set P1.0 as the analog input for ADC1
      00085A 75 AC 00         [24] 2762 	mov	_AMX1SL,#0x00
                           0007D5  2763 	C$lab2.c$407$1$91 ==.
                                   2764 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:407: ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
      00085D AF AA            [24] 2765 	mov	r7,_ADC1CN
      00085F 74 DF            [12] 2766 	mov	a,#0xDF
      000861 5F               [12] 2767 	anl	a,r7
      000862 F5 AA            [12] 2768 	mov	_ADC1CN,a
                           0007DC  2769 	C$lab2.c$408$1$91 ==.
                           0007DC  2770 	XG$ADC_Init$0$0 ==.
      000864 22               [24] 2771 	ret
                                   2772 ;------------------------------------------------------------
                                   2773 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2774 ;------------------------------------------------------------
                           0007DD  2775 	G$Interrupt_Init$0$0 ==.
                           0007DD  2776 	C$lab2.c$410$1$91 ==.
                                   2777 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:410: void Interrupt_Init(void)
                                   2778 ;	-----------------------------------------
                                   2779 ;	 function Interrupt_Init
                                   2780 ;	-----------------------------------------
      000865                       2781 _Interrupt_Init:
                           0007DD  2782 	C$lab2.c$412$1$93 ==.
                                   2783 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:412: IE |= 0x02;      // enable Timer0 Interrupt request
      000865 43 A8 02         [24] 2784 	orl	_IE,#0x02
                           0007E0  2785 	C$lab2.c$413$1$93 ==.
                                   2786 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:413: EA = 1;       // enable global interrupts
      000868 D2 AF            [12] 2787 	setb	_EA
                           0007E2  2788 	C$lab2.c$414$1$93 ==.
                           0007E2  2789 	XG$Interrupt_Init$0$0 ==.
      00086A 22               [24] 2790 	ret
                                   2791 ;------------------------------------------------------------
                                   2792 ;Allocation info for local variables in function 'Timer_Init'
                                   2793 ;------------------------------------------------------------
                           0007E3  2794 	G$Timer_Init$0$0 ==.
                           0007E3  2795 	C$lab2.c$416$1$93 ==.
                                   2796 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:416: void Timer_Init(void)
                                   2797 ;	-----------------------------------------
                                   2798 ;	 function Timer_Init
                                   2799 ;	-----------------------------------------
      00086B                       2800 _Timer_Init:
                           0007E3  2801 	C$lab2.c$418$1$95 ==.
                                   2802 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:418: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      00086B 43 8E 08         [24] 2803 	orl	_CKCON,#0x08
                           0007E6  2804 	C$lab2.c$419$1$95 ==.
                                   2805 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:419: TMOD &= 0xF0;   // clear the 4 least significant bits
      00086E 53 89 F0         [24] 2806 	anl	_TMOD,#0xF0
                           0007E9  2807 	C$lab2.c$420$1$95 ==.
                                   2808 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:420: TMOD |= 0x01;   // Timer0 in mode 1
      000871 43 89 01         [24] 2809 	orl	_TMOD,#0x01
                           0007EC  2810 	C$lab2.c$421$1$95 ==.
                                   2811 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:421: TR0 = 0;           // Stop Timer0
      000874 C2 8C            [12] 2812 	clr	_TR0
                           0007EE  2813 	C$lab2.c$422$1$95 ==.
                                   2814 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:422: TL0 = 0;           // Clear low byte of register T0
      000876 75 8A 00         [24] 2815 	mov	_TL0,#0x00
                           0007F1  2816 	C$lab2.c$423$1$95 ==.
                                   2817 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:423: TH0 = 0;           // Clear high byte of register T0
      000879 75 8C 00         [24] 2818 	mov	_TH0,#0x00
                           0007F4  2819 	C$lab2.c$424$1$95 ==.
                           0007F4  2820 	XG$Timer_Init$0$0 ==.
      00087C 22               [24] 2821 	ret
                                   2822 ;------------------------------------------------------------
                                   2823 ;Allocation info for local variables in function 'read_AD_input'
                                   2824 ;------------------------------------------------------------
                           0007F5  2825 	G$read_AD_input$0$0 ==.
                           0007F5  2826 	C$lab2.c$426$1$95 ==.
                                   2827 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:426: unsigned char read_AD_input()
                                   2828 ;	-----------------------------------------
                                   2829 ;	 function read_AD_input
                                   2830 ;	-----------------------------------------
      00087D                       2831 _read_AD_input:
                           0007F5  2832 	C$lab2.c$428$1$96 ==.
                                   2833 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:428: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00087D 43 AA 10         [24] 2834 	orl	_ADC1CN,#0x10
                           0007F8  2835 	C$lab2.c$429$1$96 ==.
                                   2836 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:429: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000880                       2837 00101$:
      000880 E5 AA            [12] 2838 	mov	a,_ADC1CN
      000882 30 E5 FB         [24] 2839 	jnb	acc.5,00101$
                           0007FD  2840 	C$lab2.c$430$1$96 ==.
                                   2841 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:430: return ADC1; // Return digital value in ADC1 register
      000885 85 9C 82         [24] 2842 	mov	dpl,_ADC1
                           000800  2843 	C$lab2.c$431$1$96 ==.
                           000800  2844 	XG$read_AD_input$0$0 ==.
      000888 22               [24] 2845 	ret
                                   2846 ;------------------------------------------------------------
                                   2847 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2848 ;------------------------------------------------------------
                           000801  2849 	G$Timer0_ISR$0$0 ==.
                           000801  2850 	C$lab2.c$433$1$96 ==.
                                   2851 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:433: void Timer0_ISR(void) __interrupt 1
                                   2852 ;	-----------------------------------------
                                   2853 ;	 function Timer0_ISR
                                   2854 ;	-----------------------------------------
      000889                       2855 _Timer0_ISR:
      000889 C0 E0            [24] 2856 	push	acc
      00088B C0 D0            [24] 2857 	push	psw
                           000805  2858 	C$lab2.c$435$1$98 ==.
                                   2859 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:435: counts++;
      00088D 05 0B            [12] 2860 	inc	_counts
      00088F E4               [12] 2861 	clr	a
      000890 B5 0B 02         [24] 2862 	cjne	a,_counts,00103$
      000893 05 0C            [12] 2863 	inc	(_counts + 1)
      000895                       2864 00103$:
                           00080D  2865 	C$lab2.c$436$1$98 ==.
                                   2866 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:436: counts2++;
      000895 05 0D            [12] 2867 	inc	_counts2
      000897 E4               [12] 2868 	clr	a
      000898 B5 0D 02         [24] 2869 	cjne	a,_counts2,00104$
      00089B 05 0E            [12] 2870 	inc	(_counts2 + 1)
      00089D                       2871 00104$:
      00089D D0 D0            [24] 2872 	pop	psw
      00089F D0 E0            [24] 2873 	pop	acc
                           000819  2874 	C$lab2.c$437$1$98 ==.
                           000819  2875 	XG$Timer0_ISR$0$0 ==.
      0008A1 32               [24] 2876 	reti
                                   2877 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2878 ;	eliminated unneeded push/pop dpl
                                   2879 ;	eliminated unneeded push/pop dph
                                   2880 ;	eliminated unneeded push/pop b
                                   2881 ;------------------------------------------------------------
                                   2882 ;Allocation info for local variables in function 'random'
                                   2883 ;------------------------------------------------------------
                                   2884 ;rando                     Allocated to registers r6 
                                   2885 ;------------------------------------------------------------
                           00081A  2886 	G$random$0$0 ==.
                           00081A  2887 	C$lab2.c$440$1$98 ==.
                                   2888 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:440: unsigned char random(void)
                                   2889 ;	-----------------------------------------
                                   2890 ;	 function random
                                   2891 ;	-----------------------------------------
      0008A2                       2892 _random:
                           00081A  2893 	C$lab2.c$442$1$100 ==.
                                   2894 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:442: char rando = (rand()%3); 
      0008A2 12 08 EF         [24] 2895 	lcall	_rand
      0008A5 75 3E 03         [24] 2896 	mov	__modsint_PARM_2,#0x03
      0008A8 75 3F 00         [24] 2897 	mov	(__modsint_PARM_2 + 1),#0x00
      0008AB 12 13 25         [24] 2898 	lcall	__modsint
      0008AE AE 82            [24] 2899 	mov	r6,dpl
      0008B0 AF 83            [24] 2900 	mov	r7,dph
                           00082A  2901 	C$lab2.c$444$1$100 ==.
                                   2902 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:444: if(rando == 0)
      0008B2 EE               [12] 2903 	mov	a,r6
      0008B3 70 05            [24] 2904 	jnz	00105$
                           00082D  2905 	C$lab2.c$445$1$100 ==.
                                   2906 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:445: return '0';
      0008B5 75 82 30         [24] 2907 	mov	dpl,#0x30
      0008B8 80 0B            [24] 2908 	sjmp	00107$
      0008BA                       2909 00105$:
                           000832  2910 	C$lab2.c$446$1$100 ==.
                                   2911 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:446: else if(rando == 1)
      0008BA BE 01 05         [24] 2912 	cjne	r6,#0x01,00102$
                           000835  2913 	C$lab2.c$447$1$100 ==.
                                   2914 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:447: return 'R';
      0008BD 75 82 52         [24] 2915 	mov	dpl,#0x52
      0008C0 80 03            [24] 2916 	sjmp	00107$
      0008C2                       2917 00102$:
                           00083A  2918 	C$lab2.c$449$1$100 ==.
                                   2919 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:449: return 'G';
      0008C2 75 82 47         [24] 2920 	mov	dpl,#0x47
      0008C5                       2921 00107$:
                           00083D  2922 	C$lab2.c$450$1$100 ==.
                           00083D  2923 	XG$random$0$0 ==.
      0008C5 22               [24] 2924 	ret
                                   2925 	.area CSEG    (CODE)
                                   2926 	.area CONST   (CODE)
                           000000  2927 Flab2$__str_0$0$0 == .
      001449                       2928 ___str_0:
      001449 0D                    2929 	.db 0x0D
      00144A 00                    2930 	.db 0x00
                           000002  2931 Flab2$__str_1$0$0 == .
      00144B                       2932 ___str_1:
      00144B 50 72 65 73 73 20 70  2933 	.ascii "Press pushbutton when finished configuring game time"
             75 73 68 62 75 74 74
             6F 6E 20 77 68 65 6E
             20 66 69 6E 69 73 68
             65 64 20 63 6F 6E 66
             69 67 75 72 69 6E 67
             20 67 61 6D 65 20 74
             69 6D 65
      00147F 0D                    2934 	.db 0x0D
      001480 0A                    2935 	.db 0x0A
      001481 00                    2936 	.db 0x00
                           000039  2937 Flab2$__str_2$0$0 == .
      001482                       2938 ___str_2:
      001482 43 75 72 72 65 6E 74  2939 	.ascii "Currently set to %u milliseconds and raw input is %u"
             6C 79 20 73 65 74 20
             74 6F 20 25 75 20 6D
             69 6C 6C 69 73 65 63
             6F 6E 64 73 20 61 6E
             64 20 72 61 77 20 69
             6E 70 75 74 20 69 73
             20 25 75
      0014B6 0D                    2940 	.db 0x0D
      0014B7 00                    2941 	.db 0x00
                           00006F  2942 Flab2$__str_3$0$0 == .
      0014B8                       2943 ___str_3:
      0014B8 0D                    2944 	.db 0x0D
      0014B9 0A                    2945 	.db 0x0A
      0014BA 54 68 65 72 65 20 77  2946 	.ascii "There was a problem with tmax. Quitting game."
             61 73 20 61 20 70 72
             6F 62 6C 65 6D 20 77
             69 74 68 20 74 6D 61
             78 2E 20 51 75 69 74
             74 69 6E 67 20 67 61
             6D 65 2E
      0014E7 00                    2947 	.db 0x00
                           00009F  2948 Flab2$__str_4$0$0 == .
      0014E8                       2949 ___str_4:
      0014E8 0D                    2950 	.db 0x0D
      0014E9 0A                    2951 	.db 0x0A
      0014EA 0A                    2952 	.db 0x0A
      0014EB 50 6C 61 79 65 72 20  2953 	.ascii "Player 1: press the push button to begin."
             31 3A 20 70 72 65 73
             73 20 74 68 65 20 70
             75 73 68 20 62 75 74
             74 6F 6E 20 74 6F 20
             62 65 67 69 6E 2E
      001514 00                    2954 	.db 0x00
                           0000CC  2955 Flab2$__str_5$0$0 == .
      001515                       2956 ___str_5:
      001515 0D                    2957 	.db 0x0D
      001516 50 6C 61 79 65 72 20  2958 	.ascii "Player 1"
             31
      00151E 00                    2959 	.db 0x00
                           0000D6  2960 Flab2$__str_6$0$0 == .
      00151F                       2961 ___str_6:
      00151F 0D                    2962 	.db 0x0D
      001520 0A                    2963 	.db 0x0A
      001521 50 6C 61 79 65 72 20  2964 	.ascii "Player 1 points: %d"
             31 20 70 6F 69 6E 74
             73 3A 20 25 64
      001534 00                    2965 	.db 0x00
                           0000EC  2966 Flab2$__str_7$0$0 == .
      001535                       2967 ___str_7:
      001535 0D                    2968 	.db 0x0D
      001536 0A                    2969 	.db 0x0A
      001537 3D 3D 3D 3D 3D 3D 3D  2970 	.ascii "=================="
             3D 3D 3D 3D 3D 3D 3D
             3D 3D 3D 3D
      001549 00                    2971 	.db 0x00
                           000101  2972 Flab2$__str_8$0$0 == .
      00154A                       2973 ___str_8:
      00154A 0D                    2974 	.db 0x0D
      00154B 0A                    2975 	.db 0x0A
      00154C 0A                    2976 	.db 0x0A
      00154D 50 6C 61 79 65 72 20  2977 	.ascii "Player 2: press the push button to begin."
             32 3A 20 70 72 65 73
             73 20 74 68 65 20 70
             75 73 68 20 62 75 74
             74 6F 6E 20 74 6F 20
             62 65 67 69 6E 2E
      001576 00                    2978 	.db 0x00
                           00012E  2979 Flab2$__str_9$0$0 == .
      001577                       2980 ___str_9:
      001577 0D                    2981 	.db 0x0D
      001578 50 6C 61 79 65 72 20  2982 	.ascii "Player 2"
             32
      001580 00                    2983 	.db 0x00
                           000138  2984 Flab2$__str_10$0$0 == .
      001581                       2985 ___str_10:
      001581 0D                    2986 	.db 0x0D
      001582 0A                    2987 	.db 0x0A
      001583 0A                    2988 	.db 0x0A
      001584 50 6C 61 79 65 72 20  2989 	.ascii "Player 2 points: %d"
             32 20 70 6F 69 6E 74
             73 3A 20 25 64
      001597 00                    2990 	.db 0x00
                           00014F  2991 Flab2$__str_11$0$0 == .
      001598                       2992 ___str_11:
      001598 0D                    2993 	.db 0x0D
      001599 0A                    2994 	.db 0x0A
      00159A 0A                    2995 	.db 0x0A
      00159B 50 6C 61 79 65 72 20  2996 	.ascii "Player 2 won."
             32 20 77 6F 6E 2E
      0015A8 00                    2997 	.db 0x00
                           000160  2998 Flab2$__str_12$0$0 == .
      0015A9                       2999 ___str_12:
      0015A9 0D                    3000 	.db 0x0D
      0015AA 0A                    3001 	.db 0x0A
      0015AB 0A                    3002 	.db 0x0A
      0015AC 50 6C 61 79 65 72 20  3003 	.ascii "Player 1 won."
             31 20 77 6F 6E 2E
      0015B9 00                    3004 	.db 0x00
                           000171  3005 Flab2$__str_13$0$0 == .
      0015BA                       3006 ___str_13:
      0015BA 0D                    3007 	.db 0x0D
      0015BB 0A                    3008 	.db 0x0A
      0015BC 0A                    3009 	.db 0x0A
      0015BD 50 6C 61 79 65 72 20  3010 	.ascii "Player 1 and 2 tied."
             31 20 61 6E 64 20 32
             20 74 69 65 64 2E
      0015D1 00                    3011 	.db 0x00
                           000189  3012 Flab2$__str_14$0$0 == .
      0015D2                       3013 ___str_14:
      0015D2 27 73 20 54 75 72 6E  3014 	.ascii "'s Turn                                  "
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20
      0015FB 0D                    3015 	.db 0x0D
      0015FC 0A                    3016 	.db 0x0A
      0015FD 00                    3017 	.db 0x00
                           0001B5  3018 Flab2$__str_15$0$0 == .
      0015FE                       3019 ___str_15:
      0015FE 20 20 20 20 20 20 20  3020 	.ascii "                                                            "
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20
      00163A 20 20 20 20 20 20 20  3021 	.ascii "       Debug: %c %c %c"
             44 65 62 75 67 3A 20
             25 63 20 25 63 20 25
             63
      001650 00                    3022 	.db 0x00
                           000208  3023 Flab2$__str_16$0$0 == .
      001651                       3024 ___str_16:
      001651 0D                    3025 	.db 0x0D
      001652 47 65 6E 65 72 61 74  3026 	.ascii "Generated a code. Press pushbutton when ready to play."
             65 64 20 61 20 63 6F
             64 65 2E 20 50 72 65
             73 73 20 70 75 73 68
             62 75 74 74 6F 6E 20
             77 68 65 6E 20 72 65
             61 64 79 20 74 6F 20
             70 6C 61 79 2E
      001688 00                    3027 	.db 0x00
                           000240  3028 Flab2$__str_17$0$0 == .
      001689                       3029 ___str_17:
      001689 0D                    3030 	.db 0x0D
      00168A 20 20 20 20 20 20 20  3031 	.ascii "                                                        "
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
      0016C2 0D                    3032 	.db 0x0D
      0016C3 00                    3033 	.db 0x00
                           00027B  3034 Flab2$__str_18$0$0 == .
      0016C4                       3035 ___str_18:
      0016C4 0D                    3036 	.db 0x0D
      0016C5 20 25 63 20 25 63 20  3037 	.ascii " %c %c %c     "
             25 63 20 20 20 20 20
      0016D3 00                    3038 	.db 0x00
                           00028B  3039 Flab2$__str_19$0$0 == .
      0016D4                       3040 ___str_19:
      0016D4 28 4D 41 54 43 48 21  3041 	.ascii "(MATCH!)"
             29
      0016DC 0D                    3042 	.db 0x0D
      0016DD 0A                    3043 	.db 0x0A
      0016DE 00                    3044 	.db 0x00
                           000296  3045 Flab2$__str_20$0$0 == .
      0016DF                       3046 ___str_20:
      0016DF 0D                    3047 	.db 0x0D
      0016E0 20 25 63 20 25 63 20  3048 	.ascii " %c %c %c %d %d      "
             25 63 20 25 64 20 25
             64 20 20 20 20 20 20
      0016F5 00                    3049 	.db 0x00
                           0002AD  3050 Flab2$__str_21$0$0 == .
      0016F6                       3051 ___str_21:
      0016F6 0D                    3052 	.db 0x0D
      0016F7 0A                    3053 	.db 0x0A
      0016F8 00                    3054 	.db 0x00
                           0002B0  3055 Flab2$__str_22$0$0 == .
      0016F9                       3056 ___str_22:
      0016F9 0D                    3057 	.db 0x0D
      0016FA 25 64 20 73 65 63 6F  3058 	.ascii "%d seconds left  "
             6E 64 73 20 6C 65 66
             74 20 20
      00170B 00                    3059 	.db 0x00
                                   3060 	.area XINIT   (CODE)
                                   3061 	.area CABS    (ABS,CODE)
