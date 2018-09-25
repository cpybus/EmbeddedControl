;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
; This file was generated Sat Mar 28 14:33:41 2015
;--------------------------------------------------------
	.module lab2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CountColors_PARM_6
	.globl _CountColors_PARM_5
	.globl _CountColors_PARM_4
	.globl _CountColors_PARM_3
	.globl _CountColors_PARM_2
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _BiLED0_R
	.globl _BiLED0_G
	.globl _BiLED1_R
	.globl _BiLED1_G
	.globl _BiLED2_R
	.globl _BiLED2_G
	.globl _SS1
	.globl _SS0
	.globl _SS3
	.globl _SS2
	.globl _SS5
	.globl _SS4
	.globl _PB
	.globl _Pot
	.globl _LED1
	.globl _LED0
	.globl _Buzzer
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _tmax_counts
	.globl _tmax
	.globl _counts2
	.globl _counts
	.globl _BiLED2
	.globl _BiLED1
	.globl _BiLED0
	.globl _TurnEverythingOff
	.globl _PlayOneRound
	.globl _LightsAndTimer
	.globl _ResetBiLEDs
	.globl _UpdateBiLEDs
	.globl _CountColors
	.globl _Port_Init
	.globl _ADC_Init
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _read_AD_input
	.globl _Timer0_ISR
	.globl _random
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$Buzzer$0$0 == 0x0082
_Buzzer	=	0x0082
G$LED0$0$0 == 0x0083
_LED0	=	0x0083
G$LED1$0$0 == 0x0084
_LED1	=	0x0084
G$Pot$0$0 == 0x0090
_Pot	=	0x0090
G$PB$0$0 == 0x0091
_PB	=	0x0091
G$SS4$0$0 == 0x00a0
_SS4	=	0x00a0
G$SS5$0$0 == 0x00a1
_SS5	=	0x00a1
G$SS2$0$0 == 0x00a2
_SS2	=	0x00a2
G$SS3$0$0 == 0x00a3
_SS3	=	0x00a3
G$SS0$0$0 == 0x00a4
_SS0	=	0x00a4
G$SS1$0$0 == 0x00a5
_SS1	=	0x00a5
G$BiLED2_G$0$0 == 0x00b0
_BiLED2_G	=	0x00b0
G$BiLED2_R$0$0 == 0x00b1
_BiLED2_R	=	0x00b1
G$BiLED1_G$0$0 == 0x00b2
_BiLED1_G	=	0x00b2
G$BiLED1_R$0$0 == 0x00b3
_BiLED1_R	=	0x00b3
G$BiLED0_G$0$0 == 0x00b4
_BiLED0_G	=	0x00b4
G$BiLED0_R$0$0 == 0x00b5
_BiLED0_R	=	0x00b5
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$BiLED0$0$0==.
_BiLED0::
	.ds 1
G$BiLED1$0$0==.
_BiLED1::
	.ds 1
G$BiLED2$0$0==.
_BiLED2::
	.ds 1
G$counts$0$0==.
_counts::
	.ds 2
G$counts2$0$0==.
_counts2::
	.ds 2
G$tmax$0$0==.
_tmax::
	.ds 2
G$tmax_counts$0$0==.
_tmax_counts::
	.ds 2
Llab2.PlayOneRound$val3$1$57==.
_PlayOneRound_val3_1_57:
	.ds 1
Llab2.PlayOneRound$correctColorGuesses$1$57==.
_PlayOneRound_correctColorGuesses_1_57:
	.ds 2
Llab2.PlayOneRound$correctPositionGuesses$1$57==.
_PlayOneRound_correctPositionGuesses_1_57:
	.ds 2
Llab2.PlayOneRound$points$1$57==.
_PlayOneRound_points_1_57:
	.ds 2
Llab2.PlayOneRound$sloc0$1$0==.
_PlayOneRound_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Llab2.CountColors$val2$1$83==.
_CountColors_PARM_2:
	.ds 1
Llab2.CountColors$val3$1$83==.
_CountColors_PARM_3:
	.ds 1
Llab2.CountColors$guess1$1$83==.
_CountColors_PARM_4:
	.ds 1
Llab2.CountColors$guess2$1$83==.
_CountColors_PARM_5:
	.ds 1
Llab2.CountColors$guess3$1$83==.
_CountColors_PARM_6:
	.ds 1
Llab2.CountColors$values$1$84==.
_CountColors_values_1_84:
	.ds 3
Llab2.CountColors$guesses$1$84==.
_CountColors_guesses_1_84:
	.ds 3
Llab2.CountColors$i2$1$84==.
_CountColors_i2_1_84:
	.ds 2
Llab2.CountColors$sloc0$1$0==.
_CountColors_sloc0_1_0:
	.ds 2
Llab2.CountColors$sloc1$1$0==.
_CountColors_sloc1_1_0:
	.ds 2
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab2.c$64$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:64: unsigned int counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$lab2.c$65$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:65: unsigned int counts2 = 0;
	mov	_counts2,a
	mov	(_counts2 + 1),a
	C$lab2.c$66$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:66: unsigned int tmax = 0;
	mov	_tmax,a
	mov	(_tmax + 1),a
	C$lab2.c$67$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:67: unsigned int tmax_counts = 0;
	mov	_tmax_counts,a
	mov	(_tmax_counts + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	dec	r6
	cjne	r6,#0xFF,00121$
	dec	r7
00121$:
	mov	a,r6
	orl	a,r7
	jnz	00107$
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;player1score              Allocated to registers r6 r7 
;player2score              Allocated to registers r4 r5 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab2.c$70$1$10 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:70: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab2.c$76$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:76: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$lab2.c$77$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:77: Port_Init();     // Initialize ports 0, 1, 2 and 3 
	lcall	_Port_Init
	C$lab2.c$78$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:78: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab2.c$79$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:79: Timer_Init();    // Initialize Timer 0
	lcall	_Timer_Init
	C$lab2.c$80$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:80: ADC_Init();         // Initialize ADC
	lcall	_ADC_Init
	C$lab2.c$82$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:82: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	mov	dpl,#0x20
	lcall	_putchar
	C$lab2.c$83$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:83: printf("\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$85$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:85: TurnEverythingOff();
	lcall	_TurnEverythingOff
	C$lab2.c$88$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:88: printf("Press pushbutton when finished configuring game time\r\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$90$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:90: TR0 = 1;
	setb	_TR0
	C$lab2.c$91$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:91: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$lab2.c$92$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:92: while(PB)
00108$:
	jb	_PB,00194$
	ljmp	00111$
00194$:
	C$lab2.c$94$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:94: tmax = (unsigned int)((read_AD_input() * 176.48) + 15000);
	lcall	_read_AD_input
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x7AE1
	mov	b,#0x30
	mov	a,#0x43
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	mov	a,#0x60
	push	acc
	mov	a,#0x6A
	push	acc
	mov	a,#0x46
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_tmax,dpl
	mov	(_tmax + 1),dph
	C$lab2.c$95$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:95: if(tmax < 15000)
	clr	c
	mov	a,_tmax
	subb	a,#0x98
	mov	a,(_tmax + 1)
	subb	a,#0x3A
	jnc	00102$
	C$lab2.c$96$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:96: tmax = 15000;
	mov	_tmax,#0x98
	mov	(_tmax + 1),#0x3A
00102$:
	C$lab2.c$98$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:98: if(tmax > 60000)
	mov	r4,_tmax
	mov	r5,(_tmax + 1)
	mov	r6,#0x00
	mov	r7,#0x00
	clr	c
	mov	a,#0x60
	subb	a,r4
	mov	a,#0xEA
	subb	a,r5
	clr	a
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
	C$lab2.c$99$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:99: tmax = 60000;
	mov	_tmax,#0x60
	mov	(_tmax + 1),#0xEA
00104$:
	C$lab2.c$101$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:101: printf("Currently set to %u milliseconds and raw input is %u\r", tmax, (read_AD_input() * 1));
	lcall	_read_AD_input
	mov	r7,dpl
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	_tmax
	push	(_tmax + 1)
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab2.c$103$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:103: while(counts < 337);
00105$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jc	00105$
	C$lab2.c$104$2$53 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:104: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	ljmp	00108$
	C$lab2.c$107$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:107: while(!PB);
00111$:
	jnb	_PB,00111$
	C$lab2.c$110$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:110: if(tmax < 15000 || tmax > 60000)
	clr	c
	mov	a,_tmax
	subb	a,#0x98
	mov	a,(_tmax + 1)
	subb	a,#0x3A
	jc	00114$
	mov	r4,_tmax
	mov	r5,(_tmax + 1)
	mov	r6,#0x00
	mov	r7,#0x00
	clr	c
	mov	a,#0x60
	subb	a,r4
	mov	a,#0xEA
	subb	a,r5
	clr	a
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00115$
00114$:
	C$lab2.c$112$2$54 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:112: printf("\r\nThere was a problem with tmax. Quitting game.");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$113$2$54 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:113: return;
	ljmp	00138$
00115$:
	C$lab2.c$116$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:116: tmax_counts = (unsigned int) (tmax / 2.96);
	mov	dpl,_tmax
	mov	dph,(_tmax + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0xA4
	push	acc
	mov	a,#0x70
	push	acc
	mov	a,#0x3D
	push	acc
	mov	a,#0x40
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_tmax_counts,dpl
	mov	(_tmax_counts + 1),dph
	C$lab2.c$118$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:118: LED0 = 0;
	clr	_LED0
	C$lab2.c$121$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:121: printf("\r\n\nPlayer 1: press the push button to begin.");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$122$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:122: while(PB);
00117$:
	jb	_PB,00117$
	C$lab2.c$123$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:123: while(!PB);
00120$:
	jnb	_PB,00120$
	C$lab2.c$124$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:124: LED0 = 0;
	clr	_LED0
	C$lab2.c$125$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:125: printf("\rPlayer 1");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$126$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:126: player1score = PlayOneRound();
	lcall	_PlayOneRound
	mov	r6,dpl
	mov	r7,dph
	C$lab2.c$127$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:127: printf("\r\nPlayer 1 points: %d", player1score);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab2.c$128$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:128: printf("\r\n==================");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$129$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:129: TurnEverythingOff();
	lcall	_TurnEverythingOff
	C$lab2.c$132$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:132: printf("\r\n\nPlayer 2: press the push button to begin.");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$lab2.c$133$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:133: while(PB);
00123$:
	jb	_PB,00123$
	C$lab2.c$134$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:134: while(!PB);
00126$:
	jnb	_PB,00126$
	C$lab2.c$135$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:135: LED1 = 0;
	clr	_LED1
	C$lab2.c$136$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:136: printf("\rPlayer 2");
	push	ar7
	push	ar6
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$137$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:137: player2score = PlayOneRound();
	lcall	_PlayOneRound
	mov	r4,dpl
	mov	r5,dph
	C$lab2.c$138$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:138: printf("\r\n\nPlayer 2 points: %d", player2score);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab2.c$139$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:139: printf("\r\n==================");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$140$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:140: TurnEverythingOff();
	lcall	_TurnEverythingOff
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab2.c$142$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:142: if(player1score > player2score)
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00133$
	C$lab2.c$143$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:143: printf("\r\n\nPlayer 2 won.");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00136$
00133$:
	C$lab2.c$144$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:144: else if(player1score < player2score)
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00130$
	C$lab2.c$145$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:145: printf("\r\n\nPlayer 1 won.");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00136$
00130$:
	C$lab2.c$147$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:147: printf("\r\n\nPlayer 1 and 2 tied.");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$150$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:150: while(1);
00136$:
	sjmp	00136$
00138$:
	C$lab2.c$151$1$52 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TurnEverythingOff'
;------------------------------------------------------------
	G$TurnEverythingOff$0$0 ==.
	C$lab2.c$153$1$52 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:153: void TurnEverythingOff(void)
;	-----------------------------------------
;	 function TurnEverythingOff
;	-----------------------------------------
_TurnEverythingOff:
	C$lab2.c$156$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:156: BiLED0 = '0';
	mov	_BiLED0,#0x30
	C$lab2.c$157$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:157: BiLED1 = '0';
	mov	_BiLED1,#0x30
	C$lab2.c$158$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:158: BiLED2 = '0';
	mov	_BiLED2,#0x30
	C$lab2.c$159$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:159: UpdateBiLEDs();
	lcall	_UpdateBiLEDs
	C$lab2.c$161$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:161: LED0 = 1;
	setb	_LED0
	C$lab2.c$162$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:162: LED1 = 1;
	setb	_LED1
	C$lab2.c$163$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:163: Buzzer = 1;
	setb	_Buzzer
	C$lab2.c$164$1$56 ==.
	XG$TurnEverythingOff$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PlayOneRound'
;------------------------------------------------------------
;val1                      Allocated to registers r7 
;val2                      Allocated to registers r6 
;val3                      Allocated with name '_PlayOneRound_val3_1_57'
;correctColorGuesses       Allocated with name '_PlayOneRound_correctColorGuesses_1_57'
;correctPositionGuesses    Allocated with name '_PlayOneRound_correctPositionGuesses_1_57'
;points                    Allocated with name '_PlayOneRound_points_1_57'
;i                         Allocated to registers 
;sloc0                     Allocated with name '_PlayOneRound_sloc0_1_0'
;------------------------------------------------------------
	G$PlayOneRound$0$0 ==.
	C$lab2.c$166$1$56 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:166: int PlayOneRound()
;	-----------------------------------------
;	 function PlayOneRound
;	-----------------------------------------
_PlayOneRound:
	C$lab2.c$172$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:172: printf("\'s Turn                                  \r\n");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$175$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:175: do{
00103$:
	C$lab2.c$176$2$58 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:176: val1 = random();
	lcall	_random
	mov	r7,dpl
	C$lab2.c$177$2$58 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:177: val2 = random();
	push	ar7
	lcall	_random
	mov	r6,dpl
	C$lab2.c$178$2$58 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:178: val3 = random();
	push	ar6
	lcall	_random
	mov	_PlayOneRound_val3_1_57,dpl
	pop	ar6
	pop	ar7
	C$lab2.c$179$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:179: }while( val1 == '0' && val2 == '0' && val3 == '0'); //continue if all three values are 0
	cjne	r7,#0x30,00105$
	cjne	r6,#0x30,00105$
	mov	a,#0x30
	cjne	a,_PlayOneRound_val3_1_57,00213$
	sjmp	00103$
00213$:
00105$:
	C$lab2.c$181$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:181: printf("                                                                   Debug: %c %c %c", val1, val2, val3);
	mov	a,_PlayOneRound_val3_1_57
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r6
	mov	r1,a
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	a,r7
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	push	ar1
	push	ar2
	push	ar0
	push	ar5
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$lab2.c$182$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:182: printf("\rGenerated a code. Press pushbutton when ready to play.");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$lab2.c$184$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:184: while(PB);
00106$:
	jb	_PB,00106$
	C$lab2.c$185$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:185: while(!PB);
00109$:
	jnb	_PB,00109$
	C$lab2.c$187$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:187: printf("\r                                                        \r");
	push	ar7
	push	ar6
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$lab2.c$190$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:190: while(1)
00136$:
	C$lab2.c$193$2$59 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:193: correctPositionGuesses = 0;
	clr	a
	mov	_PlayOneRound_correctPositionGuesses_1_57,a
	mov	(_PlayOneRound_correctPositionGuesses_1_57 + 1),a
	C$lab2.c$195$2$59 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:195: points = points + LightsAndTimer();
	push	ar7
	push	ar6
	lcall	_LightsAndTimer
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
	mov	a,r2
	add	a,_PlayOneRound_points_1_57
	mov	_PlayOneRound_points_1_57,a
	mov	a,r3
	addc	a,(_PlayOneRound_points_1_57 + 1)
	mov	(_PlayOneRound_points_1_57 + 1),a
	C$lab2.c$197$2$59 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:197: if(BiLED0 == val1 && BiLED1 == val2 && BiLED2 == val3)
	mov	a,r7
	cjne	a,_BiLED0,00216$
	sjmp	00217$
00216$:
	ljmp	00131$
00217$:
	mov	a,r6
	cjne	a,_BiLED1,00218$
	sjmp	00219$
00218$:
	ljmp	00131$
00219$:
	mov	a,_PlayOneRound_val3_1_57
	cjne	a,_BiLED2,00220$
	sjmp	00221$
00220$:
	ljmp	00131$
00221$:
	C$lab2.c$200$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:200: printf("\r %c %c %c     ", BiLED0, BiLED1, BiLED2);
	mov	a,_BiLED2
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,_BiLED1
	mov	_PlayOneRound_sloc0_1_0,a
	rlc	a
	subb	a,acc
	mov	(_PlayOneRound_sloc0_1_0 + 1),a
	mov	a,_BiLED0
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	push	ar2
	push	ar3
	push	_PlayOneRound_sloc0_1_0
	push	(_PlayOneRound_sloc0_1_0 + 1)
	push	ar0
	push	ar1
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$lab2.c$201$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:201: printf("(MATCH!)\r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$203$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:203: TR0 = 1;
	setb	_TR0
	C$lab2.c$204$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:204: for(i = 0; i < 5; i++)
	mov	r2,#0x00
	mov	r3,#0x00
00138$:
	C$lab2.c$206$4$61 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:206: counts2 = 0;
	clr	a
	mov	_counts2,a
	mov	(_counts2 + 1),a
	C$lab2.c$207$4$61 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:207: Buzzer = 0;
	clr	_Buzzer
	C$lab2.c$208$4$61 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:208: while(counts2 < 100);
00112$:
	clr	c
	mov	a,_counts2
	subb	a,#0x64
	mov	a,(_counts2 + 1)
	subb	a,#0x00
	jc	00112$
	C$lab2.c$209$4$61 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:209: Buzzer = 1;
	setb	_Buzzer
	C$lab2.c$210$4$61 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:210: while(counts2 < 200);
00115$:
	clr	c
	mov	a,_counts2
	subb	a,#0xC8
	mov	a,(_counts2 + 1)
	subb	a,#0x00
	jc	00115$
	C$lab2.c$204$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:204: for(i = 0; i < 5; i++)
	inc	r2
	cjne	r2,#0x00,00224$
	inc	r3
00224$:
	clr	c
	mov	a,r2
	subb	a,#0x05
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00138$
	C$lab2.c$212$3$60 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:212: return points;
	mov	dpl,_PlayOneRound_points_1_57
	mov	dph,(_PlayOneRound_points_1_57 + 1)
	ljmp	00140$
00131$:
	C$lab2.c$217$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:217: correctColorGuesses = CountColors(val1, val2, val3, BiLED0, BiLED1, BiLED2);
	mov	_CountColors_PARM_2,r6
	mov	_CountColors_PARM_3,_PlayOneRound_val3_1_57
	mov	_CountColors_PARM_4,_BiLED0
	mov	_CountColors_PARM_5,_BiLED1
	mov	_CountColors_PARM_6,_BiLED2
	mov	dpl,r7
	push	ar7
	push	ar6
	lcall	_CountColors
	mov	_PlayOneRound_correctColorGuesses_1_57,dpl
	mov	(_PlayOneRound_correctColorGuesses_1_57 + 1),dph
	pop	ar6
	pop	ar7
	C$lab2.c$220$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:220: if(BiLED0 == val1)
	mov	a,r7
	cjne	a,_BiLED0,00120$
	C$lab2.c$221$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:221: correctPositionGuesses++;
	inc	_PlayOneRound_correctPositionGuesses_1_57
	clr	a
	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00228$
	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
00228$:
00120$:
	C$lab2.c$223$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:223: if(BiLED1 == val2)
	mov	a,r6
	cjne	a,_BiLED1,00122$
	C$lab2.c$224$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:224: correctPositionGuesses++;
	inc	_PlayOneRound_correctPositionGuesses_1_57
	clr	a
	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00231$
	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
00231$:
00122$:
	C$lab2.c$226$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:226: if(BiLED2 == val3)
	mov	a,_PlayOneRound_val3_1_57
	cjne	a,_BiLED2,00124$
	C$lab2.c$227$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:227: correctPositionGuesses++;
	inc	_PlayOneRound_correctPositionGuesses_1_57
	clr	a
	cjne	a,_PlayOneRound_correctPositionGuesses_1_57,00234$
	inc	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
00234$:
00124$:
	C$lab2.c$229$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:229: printf("\r %c %c %c %d %d      ", BiLED0, BiLED1, BiLED2, correctColorGuesses, correctPositionGuesses);
	mov	a,_BiLED2
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	mov	a,_BiLED1
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,_BiLED0
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar7
	push	ar6
	push	_PlayOneRound_correctPositionGuesses_1_57
	push	(_PlayOneRound_correctPositionGuesses_1_57 + 1)
	push	_PlayOneRound_correctColorGuesses_1_57
	push	(_PlayOneRound_correctColorGuesses_1_57 + 1)
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$lab2.c$230$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:230: printf("\r\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$lab2.c$232$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:232: TR0 = 1;
	setb	_TR0
	C$lab2.c$233$3$62 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:233: if(correctColorGuesses == 0)
	mov	a,_PlayOneRound_correctColorGuesses_1_57
	orl	a,(_PlayOneRound_correctColorGuesses_1_57 + 1)
	jz	00235$
	ljmp	00136$
00235$:
	C$lab2.c$235$4$63 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:235: counts2 = 0;
	clr	a
	mov	_counts2,a
	mov	(_counts2 + 1),a
	C$lab2.c$236$4$63 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:236: Buzzer = 0;
	clr	_Buzzer
	C$lab2.c$237$4$63 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:237: while(counts2 < 1110);
00125$:
	clr	c
	mov	a,_counts2
	subb	a,#0x56
	mov	a,(_counts2 + 1)
	subb	a,#0x04
	jc	00125$
	C$lab2.c$238$4$63 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:238: Buzzer = 1;
	setb	_Buzzer
	ljmp	00136$
00140$:
	C$lab2.c$242$1$57 ==.
	XG$PlayOneRound$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LightsAndTimer'
;------------------------------------------------------------
	G$LightsAndTimer$0$0 ==.
	C$lab2.c$245$1$57 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:245: int LightsAndTimer(void)
;	-----------------------------------------
;	 function LightsAndTimer
;	-----------------------------------------
_LightsAndTimer:
	C$lab2.c$248$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:248: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$lab2.c$249$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:249: TR0 = 1;
	setb	_TR0
	C$lab2.c$253$3$67 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:253: while(counts <= tmax_counts && PB)
00104$:
	clr	c
	mov	a,_tmax_counts
	subb	a,_counts
	mov	a,(_tmax_counts + 1)
	subb	a,(_counts + 1)
	jc	00107$
	jnb	_PB,00107$
	C$lab2.c$255$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:255: if(counts % 337 == 0)
	mov	__moduint_PARM_2,#0x51
	mov	(__moduint_PARM_2 + 1),#0x01
	mov	dpl,_counts
	mov	dph,(_counts + 1)
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	C$lab2.c$257$3$67 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:257: printf("\r%d seconds left  ", ((tmax_counts - counts) / 337));
	mov	a,_tmax_counts
	clr	c
	subb	a,_counts
	mov	dpl,a
	mov	a,(_tmax_counts + 1)
	subb	a,(_counts + 1)
	mov	dph,a
	mov	__divuint_PARM_2,#0x51
	mov	(__divuint_PARM_2 + 1),#0x01
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	push	ar6
	push	ar7
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00102$:
	C$lab2.c$260$2$66 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:260: ResetBiLEDs();
	lcall	_ResetBiLEDs
	C$lab2.c$263$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:263: while(!PB);
	sjmp	00104$
00107$:
	jnb	_PB,00107$
	C$lab2.c$266$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:266: TR0 = 0;
	clr	_TR0
	C$lab2.c$269$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:269: if(counts >= tmax_counts) //Time ran out
	clr	c
	mov	a,_counts
	subb	a,_tmax_counts
	mov	a,(_counts + 1)
	subb	a,(_tmax_counts + 1)
	jc	00111$
	C$lab2.c$271$2$68 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:271: return 6;
	mov	dptr,#0x0006
	ljmp	00113$
00111$:
	C$lab2.c$275$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:275: return (int)((5 * counts * 2.96) / tmax) + 1;
	mov	__mulint_PARM_2,_counts
	mov	(__mulint_PARM_2 + 1),(_counts + 1)
	mov	dptr,#0x0005
	lcall	__mulint
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x70A4
	mov	b,#0x3D
	mov	a,#0x40
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_tmax
	mov	dph,(_tmax + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2sint
	mov	a,dpl
	mov	b,dph
	add	a,#0x01
	mov	dpl,a
	clr	a
	addc	a,b
	mov	dph,a
00113$:
	C$lab2.c$278$1$65 ==.
	XG$LightsAndTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ResetBiLEDs'
;------------------------------------------------------------
	G$ResetBiLEDs$0$0 ==.
	C$lab2.c$280$1$65 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:280: void ResetBiLEDs(void)
;	-----------------------------------------
;	 function ResetBiLEDs
;	-----------------------------------------
_ResetBiLEDs:
	C$lab2.c$282$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:282: if(SS1)
	jnb	_SS1,00105$
	C$lab2.c$283$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:283: BiLED0 = '0';
	mov	_BiLED0,#0x30
	sjmp	00106$
00105$:
	C$lab2.c$284$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:284: else if(SS0)
	jnb	_SS0,00102$
	C$lab2.c$285$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:285: BiLED0 = 'R';
	mov	_BiLED0,#0x52
	sjmp	00106$
00102$:
	C$lab2.c$287$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:287: BiLED0 = 'G';
	mov	_BiLED0,#0x47
00106$:
	C$lab2.c$289$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:289: if(SS3)
	jnb	_SS3,00111$
	C$lab2.c$290$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:290: BiLED1 = '0';
	mov	_BiLED1,#0x30
	sjmp	00112$
00111$:
	C$lab2.c$291$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:291: else if(SS2)
	jnb	_SS2,00108$
	C$lab2.c$292$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:292: BiLED1 = 'R';
	mov	_BiLED1,#0x52
	sjmp	00112$
00108$:
	C$lab2.c$294$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:294: BiLED1 = 'G';
	mov	_BiLED1,#0x47
00112$:
	C$lab2.c$296$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:296: if(SS5)
	jnb	_SS5,00117$
	C$lab2.c$297$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:297: BiLED2 = '0';
	mov	_BiLED2,#0x30
	sjmp	00118$
00117$:
	C$lab2.c$298$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:298: else if(SS4)
	jnb	_SS4,00114$
	C$lab2.c$299$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:299: BiLED2 = 'R';
	mov	_BiLED2,#0x52
	sjmp	00118$
00114$:
	C$lab2.c$301$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:301: BiLED2 = 'G';
	mov	_BiLED2,#0x47
00118$:
	C$lab2.c$303$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:303: UpdateBiLEDs();
	lcall	_UpdateBiLEDs
	C$lab2.c$304$1$71 ==.
	XG$ResetBiLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UpdateBiLEDs'
;------------------------------------------------------------
	G$UpdateBiLEDs$0$0 ==.
	C$lab2.c$306$1$71 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:306: void UpdateBiLEDs(void)
;	-----------------------------------------
;	 function UpdateBiLEDs
;	-----------------------------------------
_UpdateBiLEDs:
	C$lab2.c$308$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:308: if(BiLED0 == '0')
	mov	a,#0x30
	cjne	a,_BiLED0,00107$
	C$lab2.c$310$2$74 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:310: BiLED0_G = 1;
	setb	_BiLED0_G
	C$lab2.c$311$2$74 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:311: BiLED0_R = 1;
	setb	_BiLED0_R
	sjmp	00108$
00107$:
	C$lab2.c$313$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:313: else if(BiLED0 == 'R')
	mov	a,#0x52
	cjne	a,_BiLED0,00104$
	C$lab2.c$315$2$75 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:315: BiLED0_G = 1;
	setb	_BiLED0_G
	C$lab2.c$316$2$75 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:316: BiLED0_R = 0;
	clr	_BiLED0_R
	sjmp	00108$
00104$:
	C$lab2.c$318$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:318: else if(BiLED0 == 'G')
	mov	a,#0x47
	cjne	a,_BiLED0,00108$
	C$lab2.c$320$2$76 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:320: BiLED0_G = 0;
	clr	_BiLED0_G
	C$lab2.c$321$2$76 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:321: BiLED0_R = 1;
	setb	_BiLED0_R
00108$:
	C$lab2.c$324$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:324: if(BiLED1 == '0')
	mov	a,#0x30
	cjne	a,_BiLED1,00115$
	C$lab2.c$326$2$77 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:326: BiLED1_G = 1;
	setb	_BiLED1_G
	C$lab2.c$327$2$77 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:327: BiLED1_R = 1;
	setb	_BiLED1_R
	sjmp	00116$
00115$:
	C$lab2.c$329$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:329: else if(BiLED1 == 'R')
	mov	a,#0x52
	cjne	a,_BiLED1,00112$
	C$lab2.c$331$2$78 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:331: BiLED1_G = 1;
	setb	_BiLED1_G
	C$lab2.c$332$2$78 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:332: BiLED1_R = 0;
	clr	_BiLED1_R
	sjmp	00116$
00112$:
	C$lab2.c$334$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:334: else if(BiLED1 == 'G')
	mov	a,#0x47
	cjne	a,_BiLED1,00116$
	C$lab2.c$336$2$79 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:336: BiLED1_G = 0;
	clr	_BiLED1_G
	C$lab2.c$337$2$79 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:337: BiLED1_R = 1;
	setb	_BiLED1_R
00116$:
	C$lab2.c$340$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:340: if(BiLED2 == '0')
	mov	a,#0x30
	cjne	a,_BiLED2,00123$
	C$lab2.c$342$2$80 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:342: BiLED2_G = 1;
	setb	_BiLED2_G
	C$lab2.c$343$2$80 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:343: BiLED2_R = 1;
	setb	_BiLED2_R
	sjmp	00125$
00123$:
	C$lab2.c$345$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:345: else if(BiLED2 == 'R')
	mov	a,#0x52
	cjne	a,_BiLED2,00120$
	C$lab2.c$347$2$81 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:347: BiLED2_G = 1;
	setb	_BiLED2_G
	C$lab2.c$348$2$81 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:348: BiLED2_R = 0;
	clr	_BiLED2_R
	sjmp	00125$
00120$:
	C$lab2.c$350$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:350: else if(BiLED2 == 'G')
	mov	a,#0x47
	cjne	a,_BiLED2,00125$
	C$lab2.c$352$2$82 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:352: BiLED2_G = 0;
	clr	_BiLED2_G
	C$lab2.c$353$2$82 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:353: BiLED2_R = 1;
	setb	_BiLED2_R
00125$:
	C$lab2.c$355$1$73 ==.
	XG$UpdateBiLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CountColors'
;------------------------------------------------------------
;val2                      Allocated with name '_CountColors_PARM_2'
;val3                      Allocated with name '_CountColors_PARM_3'
;guess1                    Allocated with name '_CountColors_PARM_4'
;guess2                    Allocated with name '_CountColors_PARM_5'
;guess3                    Allocated with name '_CountColors_PARM_6'
;val1                      Allocated to registers r7 
;values                    Allocated with name '_CountColors_values_1_84'
;guesses                   Allocated with name '_CountColors_guesses_1_84'
;i                         Allocated to registers 
;i2                        Allocated with name '_CountColors_i2_1_84'
;correctColorGuesses       Allocated to registers r6 r7 
;sloc0                     Allocated with name '_CountColors_sloc0_1_0'
;sloc1                     Allocated with name '_CountColors_sloc1_1_0'
;------------------------------------------------------------
	G$CountColors$0$0 ==.
	C$lab2.c$357$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:357: int CountColors(char val1, char val2, char val3, char guess1, char guess2, char guess3)
;	-----------------------------------------
;	 function CountColors
;	-----------------------------------------
_CountColors:
	mov	r7,dpl
	C$lab2.c$359$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:359: char values[3] = {val1, val2, val3};
	mov	_CountColors_values_1_84,r7
	mov	(_CountColors_values_1_84 + 0x0001),_CountColors_PARM_2
	mov	(_CountColors_values_1_84 + 0x0002),_CountColors_PARM_3
	C$lab2.c$360$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:360: char guesses[3] = {guess1, guess2, guess3};
	mov	_CountColors_guesses_1_84,_CountColors_PARM_4
	mov	(_CountColors_guesses_1_84 + 0x0001),_CountColors_PARM_5
	mov	(_CountColors_guesses_1_84 + 0x0002),_CountColors_PARM_6
	C$lab2.c$362$1$73 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:362: int correctColorGuesses = 0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab2.c$364$1$84 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:364: for(i = 0; i < 3; i++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	_CountColors_sloc0_1_0,r6
	mov	(_CountColors_sloc0_1_0 + 1),r7
00107$:
	C$lab2.c$366$2$85 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:366: for(i2 = 0; i2 < 3; i2++)
	clr	a
	mov	_CountColors_i2_1_84,a
	mov	(_CountColors_i2_1_84 + 1),a
	mov	a,r4
	add	a,#_CountColors_guesses_1_84
	mov	r1,a
	mov	_CountColors_sloc1_1_0,_CountColors_i2_1_84
	mov	(_CountColors_sloc1_1_0 + 1),(_CountColors_i2_1_84 + 1)
00105$:
	C$lab2.c$369$3$86 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:369: if(guesses[i] == values[i2])
	mov	ar3,@r1
	mov	a,_CountColors_sloc1_1_0
	add	a,#_CountColors_values_1_84
	mov	r0,a
	mov	ar2,@r0
	mov	a,r3
	cjne	a,ar2,00106$
	C$lab2.c$371$4$87 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:371: correctColorGuesses++;
	inc	_CountColors_sloc0_1_0
	clr	a
	cjne	a,_CountColors_sloc0_1_0,00126$
	inc	(_CountColors_sloc0_1_0 + 1)
00126$:
	C$lab2.c$372$4$87 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:372: values[i2] = 'z';
	mov	a,_CountColors_i2_1_84
	add	a,#_CountColors_values_1_84
	mov	r0,a
	mov	@r0,#0x7A
	C$lab2.c$373$4$87 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:373: break;
	sjmp	00108$
00106$:
	C$lab2.c$366$2$85 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:366: for(i2 = 0; i2 < 3; i2++)
	inc	_CountColors_sloc1_1_0
	clr	a
	cjne	a,_CountColors_sloc1_1_0,00127$
	inc	(_CountColors_sloc1_1_0 + 1)
00127$:
	mov	_CountColors_i2_1_84,_CountColors_sloc1_1_0
	mov	(_CountColors_i2_1_84 + 1),(_CountColors_sloc1_1_0 + 1)
	clr	c
	mov	a,_CountColors_sloc1_1_0
	subb	a,#0x03
	mov	a,(_CountColors_sloc1_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00105$
00108$:
	C$lab2.c$364$1$84 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:364: for(i = 0; i < 3; i++)
	inc	r4
	cjne	r4,#0x00,00129$
	inc	r5
00129$:
	clr	c
	mov	a,r4
	subb	a,#0x03
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00107$
	C$lab2.c$378$1$84 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:378: return correctColorGuesses;
	mov	r6,_CountColors_sloc0_1_0
	mov	r7,(_CountColors_sloc0_1_0 + 1)
	mov	dpl,r6
	mov	dph,r7
	C$lab2.c$379$1$84 ==.
	XG$CountColors$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab2.c$382$1$84 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:382: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab2.c$385$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:385: P0MDOUT |= 0xFF; //Sets output pins 0-2 using 07: 0000 0111
	mov	a,_P0MDOUT
	mov	_P0MDOUT,#0xFF
	C$lab2.c$388$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:388: P1MDIN &= 0xFE; //Sets something with 1111 1110
	anl	_P1MDIN,#0xFE
	C$lab2.c$389$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:389: P1MDOUT &= 0xFC; //Sets input pins 0-1 using FC: 1111 1100
	anl	_P1MDOUT,#0xFC
	C$lab2.c$390$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:390: P1 |= 0x03; //Pules input pins 0-1 with 0000 0011
	orl	_P1,#0x03
	C$lab2.c$393$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:393: P2MDOUT &= 0xC0; //Sets input pins 0-5 using C0: 1100 0000
	anl	_P2MDOUT,#0xC0
	C$lab2.c$394$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:394: P2 |= 0x3F; //Pulses pins 0-5 with 0011 1111
	orl	_P2,#0x3F
	C$lab2.c$397$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:397: P3MDOUT |= 0x3F; //Sets the output pins 0-5 using F8: 0011 1111
	orl	_P3MDOUT,#0x3F
	C$lab2.c$398$1$89 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$lab2.c$400$1$89 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:400: void ADC_Init(void)
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$lab2.c$402$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:402: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
	mov	_REF0CN,#0x03
	C$lab2.c$403$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:403: ADC1CN = 0x80; // Enable A/D converter (ADC1)
	mov	_ADC1CN,#0x80
	C$lab2.c$404$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:404: ADC1CF |= 0x01; // Set A/D converter gain to 1
	orl	_ADC1CF,#0x01
	C$lab2.c$406$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:406: AMX1SL = 0; // Set P1.0 as the analog input for ADC1
	mov	_AMX1SL,#0x00
	C$lab2.c$407$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:407: ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$lab2.c$408$1$91 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab2.c$410$1$91 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:410: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab2.c$412$1$93 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:412: IE |= 0x02;      // enable Timer0 Interrupt request
	orl	_IE,#0x02
	C$lab2.c$413$1$93 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:413: EA = 1;       // enable global interrupts
	setb	_EA
	C$lab2.c$414$1$93 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$lab2.c$416$1$93 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:416: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$lab2.c$418$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:418: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$lab2.c$419$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:419: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$lab2.c$420$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:420: TMOD |= 0x01;   // Timer0 in mode 1
	orl	_TMOD,#0x01
	C$lab2.c$421$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:421: TR0 = 0;           // Stop Timer0
	clr	_TR0
	C$lab2.c$422$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:422: TL0 = 0;           // Clear low byte of register T0
	mov	_TL0,#0x00
	C$lab2.c$423$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:423: TH0 = 0;           // Clear high byte of register T0
	mov	_TH0,#0x00
	C$lab2.c$424$1$95 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$lab2.c$426$1$95 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:426: unsigned char read_AD_input()
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$lab2.c$428$1$96 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:428: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
	orl	_ADC1CN,#0x10
	C$lab2.c$429$1$96 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:429: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$lab2.c$430$1$96 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:430: return ADC1; // Return digital value in ADC1 register
	mov	dpl,_ADC1
	C$lab2.c$431$1$96 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab2.c$433$1$96 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:433: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$lab2.c$435$1$98 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:435: counts++;
	inc	_counts
	clr	a
	cjne	a,_counts,00103$
	inc	(_counts + 1)
00103$:
	C$lab2.c$436$1$98 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:436: counts2++;
	inc	_counts2
	clr	a
	cjne	a,_counts2,00104$
	inc	(_counts2 + 1)
00104$:
	pop	psw
	pop	acc
	C$lab2.c$437$1$98 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
;rando                     Allocated to registers r6 
;------------------------------------------------------------
	G$random$0$0 ==.
	C$lab2.c$440$1$98 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:440: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$lab2.c$442$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:442: char rando = (rand()%3); 
	lcall	_rand
	mov	__modsint_PARM_2,#0x03
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	C$lab2.c$444$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:444: if(rando == 0)
	mov	a,r6
	jnz	00105$
	C$lab2.c$445$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:445: return '0';
	mov	dpl,#0x30
	sjmp	00107$
00105$:
	C$lab2.c$446$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:446: else if(rando == 1)
	cjne	r6,#0x01,00102$
	C$lab2.c$447$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:447: return 'R';
	mov	dpl,#0x52
	sjmp	00107$
00102$:
	C$lab2.c$449$1$100 ==.
;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\02 - Microprocessor Controlled Game\Code\lab2.c:449: return 'G';
	mov	dpl,#0x47
00107$:
	C$lab2.c$450$1$100 ==.
	XG$random$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab2$__str_0$0$0 == .
___str_0:
	.db 0x0D
	.db 0x00
Flab2$__str_1$0$0 == .
___str_1:
	.ascii "Press pushbutton when finished configuring game time"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_2$0$0 == .
___str_2:
	.ascii "Currently set to %u milliseconds and raw input is %u"
	.db 0x0D
	.db 0x00
Flab2$__str_3$0$0 == .
___str_3:
	.db 0x0D
	.db 0x0A
	.ascii "There was a problem with tmax. Quitting game."
	.db 0x00
Flab2$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 1: press the push button to begin."
	.db 0x00
Flab2$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.ascii "Player 1"
	.db 0x00
Flab2$__str_6$0$0 == .
___str_6:
	.db 0x0D
	.db 0x0A
	.ascii "Player 1 points: %d"
	.db 0x00
Flab2$__str_7$0$0 == .
___str_7:
	.db 0x0D
	.db 0x0A
	.ascii "=================="
	.db 0x00
Flab2$__str_8$0$0 == .
___str_8:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 2: press the push button to begin."
	.db 0x00
Flab2$__str_9$0$0 == .
___str_9:
	.db 0x0D
	.ascii "Player 2"
	.db 0x00
Flab2$__str_10$0$0 == .
___str_10:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 2 points: %d"
	.db 0x00
Flab2$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 2 won."
	.db 0x00
Flab2$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 1 won."
	.db 0x00
Flab2$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Player 1 and 2 tied."
	.db 0x00
Flab2$__str_14$0$0 == .
___str_14:
	.ascii "'s Turn                                  "
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_15$0$0 == .
___str_15:
	.ascii "                                                            "
	.ascii "       Debug: %c %c %c"
	.db 0x00
Flab2$__str_16$0$0 == .
___str_16:
	.db 0x0D
	.ascii "Generated a code. Press pushbutton when ready to play."
	.db 0x00
Flab2$__str_17$0$0 == .
___str_17:
	.db 0x0D
	.ascii "                                                        "
	.db 0x0D
	.db 0x00
Flab2$__str_18$0$0 == .
___str_18:
	.db 0x0D
	.ascii " %c %c %c     "
	.db 0x00
Flab2$__str_19$0$0 == .
___str_19:
	.ascii "(MATCH!)"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_20$0$0 == .
___str_20:
	.db 0x0D
	.ascii " %c %c %c %d %d      "
	.db 0x00
Flab2$__str_21$0$0 == .
___str_21:
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_22$0$0 == .
___str_22:
	.db 0x0D
	.ascii "%d seconds left  "
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
