M:lab3_2
F:G$SYSCLK_Init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$UART0_Init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$Sys_Init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$putchar$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$getchar$0$0({2}DF,SC:S),Z,0,0,0,0,0
F:G$lcd_print$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Llab3_2.lcd_print$fmt$1$72({3}DG,SC:S),B,1,-5
S:Llab3_2.lcd_print$len$1$73({1}SC:U),R,0,0,[r6]
S:Llab3_2.lcd_print$i$1$73({1}SC:U),R,0,0,[]
S:Llab3_2.lcd_print$ap$1$73({1}DD,SC:U),R,0,0,[]
F:G$lcd_clear$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$read_keypad$0$0({2}DF,SC:S),C,0,0,0,0,0
F:G$kpd_input$0$0({2}DF,SI:U),Z,0,0,0,0,0
F:G$delay_time$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$i2c_start$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$i2c_write$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$i2c_write_and_stop$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$i2c_read$0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$i2c_read_and_stop$0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$i2c_write_data$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$i2c_read_data$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$Accel_Init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$main$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$ReadRanger$0$0({2}DF,SI:U),Z,0,0,0,0,0
F:G$Drive_Motor$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$Port_Init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$XBR0_Init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$PCA_Init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$PCA_ISR$0$0({2}DF,SV:S),C,0,0,1,9,0
F:G$SMB0_Init$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Llab3_2.getchar$c$1$24({1}SC:S),R,0,0,[]
S:Llab3_2.lcd_clear$NumBytes$1$77({1}SC:U),E,0,0
S:Llab3_2.lcd_clear$Cmd$1$77({2}DA2d,SC:U),E,0,0
S:Llab3_2.read_keypad$i$1$78({1}SC:U),R,0,0,[r7]
S:Llab3_2.read_keypad$Data$1$78({2}DA2d,SC:U),E,0,0
S:Llab3_2.kpd_input$mode$1$80({1}SC:S),R,0,0,[r7]
S:Llab3_2.kpd_input$sum$1$81({2}SI:U),R,0,0,[r5,r6]
S:Llab3_2.kpd_input$key$1$81({1}SC:S),R,0,0,[r3]
S:Llab3_2.kpd_input$i$1$81({1}SC:S),R,0,0,[]
S:Llab3_2.i2c_write_data$start_reg$1$97({1}SC:U),E,0,0
S:Llab3_2.i2c_write_data$buffer$1$97({3}DG,SC:U),E,0,0
S:Llab3_2.i2c_write_data$num_bytes$1$97({1}SC:U),E,0,0
S:Llab3_2.i2c_write_data$addr$1$97({1}SC:U),R,0,0,[r7]
S:Llab3_2.i2c_write_data$i$1$98({1}SC:U),R,0,0,[]
S:Llab3_2.i2c_read_data$start_reg$1$99({1}SC:U),E,0,0
S:Llab3_2.i2c_read_data$buffer$1$99({3}DG,SC:U),E,0,0
S:Llab3_2.i2c_read_data$num_bytes$1$99({1}SC:U),E,0,0
S:Llab3_2.i2c_read_data$addr$1$99({1}SC:U),R,0,0,[r7]
S:Llab3_2.i2c_read_data$j$1$100({1}SC:U),R,0,0,[]
S:Llab3_2.Accel_Init$Data2$1$103({1}DA1d,SC:U),E,0,0
S:G$MOTOR_PW$0$0({2}SI:U),E,0,0
S:G$counts$0$0({2}SI:U),E,0,0
S:Llab3_2.main$range$1$109({2}SI:U),R,0,0,[r5,r6]
S:Llab3_2.main$Data$1$109({1}DA1d,SC:U),E,0,0
S:Llab3_2.main$addr$1$109({1}SC:U),R,0,0,[r7]
S:Llab3_2.ReadRanger$Data$1$112({2}DA2d,SC:U),E,0,0
S:Llab3_2.ReadRanger$range$1$112({2}SI:U),R,0,0,[r6,r7]
S:Llab3_2.ReadRanger$addr$1$112({1}SC:U),R,0,0,[]
S:Llab3_2.Drive_Motor$input$1$113({1}SC:S),R,0,0,[r7]
S:Llab3_2.lcd_print$text$1$73({80}DA80d,SC:U),F,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$P4$0$0({1}SC:U),I,0,0
S:G$P5$0$0({1}SC:U),I,0,0
S:G$P6$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$CKCON$0$0({1}SC:U),I,0,0
S:G$PSCTL$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$TMR3CN$0$0({1}SC:U),I,0,0
S:G$TMR3RLL$0$0({1}SC:U),I,0,0
S:G$TMR3RLH$0$0({1}SC:U),I,0,0
S:G$TMR3L$0$0({1}SC:U),I,0,0
S:G$TMR3H$0$0({1}SC:U),I,0,0
S:G$P7$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SCON0$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$SBUF0$0$0({1}SC:U),I,0,0
S:G$SPI0CFG$0$0({1}SC:U),I,0,0
S:G$SPI0DAT$0$0({1}SC:U),I,0,0
S:G$ADC1$0$0({1}SC:U),I,0,0
S:G$SPI0CKR$0$0({1}SC:U),I,0,0
S:G$CPT0CN$0$0({1}SC:U),I,0,0
S:G$CPT1CN$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$EMI0TC$0$0({1}SC:U),I,0,0
S:G$EMI0CF$0$0({1}SC:U),I,0,0
S:G$PRT0CF$0$0({1}SC:U),I,0,0
S:G$P0MDOUT$0$0({1}SC:U),I,0,0
S:G$PRT1CF$0$0({1}SC:U),I,0,0
S:G$P1MDOUT$0$0({1}SC:U),I,0,0
S:G$PRT2CF$0$0({1}SC:U),I,0,0
S:G$P2MDOUT$0$0({1}SC:U),I,0,0
S:G$PRT3CF$0$0({1}SC:U),I,0,0
S:G$P3MDOUT$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$SADDR0$0$0({1}SC:U),I,0,0
S:G$ADC1CN$0$0({1}SC:U),I,0,0
S:G$ADC1CF$0$0({1}SC:U),I,0,0
S:G$AMX1SL$0$0({1}SC:U),I,0,0
S:G$P3IF$0$0({1}SC:U),I,0,0
S:G$SADEN1$0$0({1}SC:U),I,0,0
S:G$EMI0CN$0$0({1}SC:U),I,0,0
S:G$_XPAGE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$OSCXCN$0$0({1}SC:U),I,0,0
S:G$OSCICN$0$0({1}SC:U),I,0,0
S:G$P74OUT$0$0({1}SC:U),I,0,0
S:G$FLSCL$0$0({1}SC:U),I,0,0
S:G$FLACL$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$SADEN0$0$0({1}SC:U),I,0,0
S:G$AMX0CF$0$0({1}SC:U),I,0,0
S:G$AMX0SL$0$0({1}SC:U),I,0,0
S:G$ADC0CF$0$0({1}SC:U),I,0,0
S:G$P1MDIN$0$0({1}SC:U),I,0,0
S:G$ADC0L$0$0({1}SC:U),I,0,0
S:G$ADC0H$0$0({1}SC:U),I,0,0
S:G$SMB0CN$0$0({1}SC:U),I,0,0
S:G$SMB0STA$0$0({1}SC:U),I,0,0
S:G$SMB0DAT$0$0({1}SC:U),I,0,0
S:G$SMB0ADR$0$0({1}SC:U),I,0,0
S:G$ADC0GTL$0$0({1}SC:U),I,0,0
S:G$ADC0GTH$0$0({1}SC:U),I,0,0
S:G$ADC0LTL$0$0({1}SC:U),I,0,0
S:G$ADC0LTH$0$0({1}SC:U),I,0,0
S:G$T2CON$0$0({1}SC:U),I,0,0
S:G$T4CON$0$0({1}SC:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$SMB0CR$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$REF0CN$0$0({1}SC:U),I,0,0
S:G$DAC0L$0$0({1}SC:U),I,0,0
S:G$DAC0H$0$0({1}SC:U),I,0,0
S:G$DAC0CN$0$0({1}SC:U),I,0,0
S:G$DAC1L$0$0({1}SC:U),I,0,0
S:G$DAC1H$0$0({1}SC:U),I,0,0
S:G$DAC1CN$0$0({1}SC:U),I,0,0
S:G$PCA0CN$0$0({1}SC:U),I,0,0
S:G$PCA0MD$0$0({1}SC:U),I,0,0
S:G$PCA0CPM0$0$0({1}SC:U),I,0,0
S:G$PCA0CPM1$0$0({1}SC:U),I,0,0
S:G$PCA0CPM2$0$0({1}SC:U),I,0,0
S:G$PCA0CPM3$0$0({1}SC:U),I,0,0
S:G$PCA0CPM4$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$XBR0$0$0({1}SC:U),I,0,0
S:G$XBR1$0$0({1}SC:U),I,0,0
S:G$XBR2$0$0({1}SC:U),I,0,0
S:G$RCAP4L$0$0({1}SC:U),I,0,0
S:G$RCAP4H$0$0({1}SC:U),I,0,0
S:G$EIE1$0$0({1}SC:U),I,0,0
S:G$EIE2$0$0({1}SC:U),I,0,0
S:G$ADC0CN$0$0({1}SC:U),I,0,0
S:G$PCA0L$0$0({1}SC:U),I,0,0
S:G$PCA0CPL0$0$0({1}SC:U),I,0,0
S:G$PCA0CPL1$0$0({1}SC:U),I,0,0
S:G$PCA0CPL2$0$0({1}SC:U),I,0,0
S:G$PCA0CPL3$0$0({1}SC:U),I,0,0
S:G$PCA0CPL4$0$0({1}SC:U),I,0,0
S:G$RSTSRC$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$SCON1$0$0({1}SC:U),I,0,0
S:G$SBUF1$0$0({1}SC:U),I,0,0
S:G$SADDR1$0$0({1}SC:U),I,0,0
S:G$TL4$0$0({1}SC:U),I,0,0
S:G$TH4$0$0({1}SC:U),I,0,0
S:G$EIP1$0$0({1}SC:U),I,0,0
S:G$EIP2$0$0({1}SC:U),I,0,0
S:G$SPI0CN$0$0({1}SC:U),I,0,0
S:G$PCA0H$0$0({1}SC:U),I,0,0
S:G$PCA0CPH0$0$0({1}SC:U),I,0,0
S:G$PCA0CPH1$0$0({1}SC:U),I,0,0
S:G$PCA0CPH2$0$0({1}SC:U),I,0,0
S:G$PCA0CPH3$0$0({1}SC:U),I,0,0
S:G$PCA0CPH4$0$0({1}SC:U),I,0,0
S:G$WDTCN$0$0({1}SC:U),I,0,0
S:G$TMR0$0$0({2}SI:U),I,0,0
S:G$TMR1$0$0({2}SI:U),I,0,0
S:G$TMR2$0$0({2}SI:U),I,0,0
S:G$RCAP2$0$0({2}SI:U),I,0,0
S:G$TMR3$0$0({2}SI:U),I,0,0
S:G$TMR3RL$0$0({2}SI:U),I,0,0
S:G$TMR4$0$0({2}SI:U),I,0,0
S:G$RCAP4$0$0({2}SI:U),I,0,0
S:G$ADC0$0$0({2}SI:U),I,0,0
S:G$ADC0GT$0$0({2}SI:U),I,0,0
S:G$ADC0LT$0$0({2}SI:U),I,0,0
S:G$DAC0$0$0({2}SI:U),I,0,0
S:G$DAC1$0$0({2}SI:U),I,0,0
S:G$PCA0$0$0({2}SI:U),I,0,0
S:G$PCA0CP0$0$0({2}SI:U),I,0,0
S:G$PCA0CP1$0$0({2}SI:U),I,0,0
S:G$PCA0CP2$0$0({2}SI:U),I,0,0
S:G$PCA0CP3$0$0({2}SI:U),I,0,0
S:G$PCA0CP4$0$0({2}SI:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$RI0$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$TI0$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$RB80$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$TB80$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$REN0$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM20$0$0({1}SX:U),J,0,0
S:G$MCE0$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM10$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$SM00$0$0({1}SX:U),J,0,0
S:G$S0MODE$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES0$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS0$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$PT2$0$0({1}SX:U),J,0,0
S:G$SMBTOE$0$0({1}SX:U),J,0,0
S:G$SMBFTE$0$0({1}SX:U),J,0,0
S:G$AA$0$0({1}SX:U),J,0,0
S:G$SI$0$0({1}SX:U),J,0,0
S:G$STO$0$0({1}SX:U),J,0,0
S:G$STA$0$0({1}SX:U),J,0,0
S:G$ENSMB$0$0({1}SX:U),J,0,0
S:G$BUSY$0$0({1}SX:U),J,0,0
S:G$CPRL2$0$0({1}SX:U),J,0,0
S:G$CT2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$TCLK$0$0({1}SX:U),J,0,0
S:G$RCLK$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$CCF0$0$0({1}SX:U),J,0,0
S:G$CCF1$0$0({1}SX:U),J,0,0
S:G$CCF2$0$0({1}SX:U),J,0,0
S:G$CCF3$0$0({1}SX:U),J,0,0
S:G$CCF4$0$0({1}SX:U),J,0,0
S:G$CR$0$0({1}SX:U),J,0,0
S:G$CF$0$0({1}SX:U),J,0,0
S:G$ADLJST$0$0({1}SX:U),J,0,0
S:G$AD0LJST$0$0({1}SX:U),J,0,0
S:G$ADWINT$0$0({1}SX:U),J,0,0
S:G$AD0WINT$0$0({1}SX:U),J,0,0
S:G$ADSTM0$0$0({1}SX:U),J,0,0
S:G$AD0CM0$0$0({1}SX:U),J,0,0
S:G$ADSTM1$0$0({1}SX:U),J,0,0
S:G$AD0CM1$0$0({1}SX:U),J,0,0
S:G$ADBUSY$0$0({1}SX:U),J,0,0
S:G$AD0BUSY$0$0({1}SX:U),J,0,0
S:G$ADCINT$0$0({1}SX:U),J,0,0
S:G$AD0INT$0$0({1}SX:U),J,0,0
S:G$ADCTM$0$0({1}SX:U),J,0,0
S:G$AD0TM$0$0({1}SX:U),J,0,0
S:G$ADCEN$0$0({1}SX:U),J,0,0
S:G$AD0EN$0$0({1}SX:U),J,0,0
S:G$SPIEN$0$0({1}SX:U),J,0,0
S:G$MSTEN$0$0({1}SX:U),J,0,0
S:G$SLVSEL$0$0({1}SX:U),J,0,0
S:G$TXBSY$0$0({1}SX:U),J,0,0
S:G$RXOVRN$0$0({1}SX:U),J,0,0
S:G$MODF$0$0({1}SX:U),J,0,0
S:G$WCOL$0$0({1}SX:U),J,0,0
S:G$SPIF$0$0({1}SX:U),J,0,0
S:G$BUS_BUSY$0$0({1}SX:U),J,0,0
S:G$BUS_EN$0$0({1}SX:U),J,0,0
S:G$BUS_START$0$0({1}SX:U),J,0,0
S:G$BUS_STOP$0$0({1}SX:U),J,0,0
S:G$BUS_INT$0$0({1}SX:U),J,0,0
S:G$BUS_AA$0$0({1}SX:U),J,0,0
S:G$BUS_FTE$0$0({1}SX:U),J,0,0
S:G$BUS_TOE$0$0({1}SX:U),J,0,0
S:G$BUS_SCL$0$0({1}SX:U),J,0,0
S:G$_print_format$0$0({2}DF,SI:S),C,0,0
S:G$printf_small$0$0({2}DF,SV:S),C,0,0
S:G$printf$0$0({2}DF,SI:S),C,0,0
S:G$vprintf$0$0({2}DF,SI:S),C,0,0
S:G$sprintf$0$0({2}DF,SI:S),C,0,0
S:G$vsprintf$0$0({2}DF,SI:S),C,0,0
S:G$puts$0$0({2}DF,SI:S),C,0,0
S:G$gets$0$0({2}DF,DG,SC:S),C,0,0
S:G$printf_fast$0$0({2}DF,SV:S),C,0,0
S:G$printf_fast_f$0$0({2}DF,SV:S),C,0,0
S:G$printf_tiny$0$0({2}DF,SV:S),C,0,0
S:G$SYSCLK_Init$0$0({2}DF,SV:S),C,0,0
S:G$UART0_Init$0$0({2}DF,SV:S),C,0,0
S:G$Sys_Init$0$0({2}DF,SV:S),C,0,0
S:G$calloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$malloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$realloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$free$0$0({2}DF,SV:S),C,0,0
S:G$abs$0$0({2}DF,SI:S),C,0,0
S:G$labs$0$0({2}DF,SL:S),C,0,0
S:G$atof$0$0({2}DF,SF:S),C,0,0
S:G$atoi$0$0({2}DF,SI:S),C,0,0
S:G$atol$0$0({2}DF,SL:S),C,0,0
S:G$_uitoa$0$0({2}DF,SV:S),C,0,0
S:G$_itoa$0$0({2}DF,SV:S),C,0,0
S:G$_ultoa$0$0({2}DF,SV:S),C,0,0
S:G$_ltoa$0$0({2}DF,SV:S),C,0,0
S:G$rand$0$0({2}DF,SI:S),C,0,0
S:G$srand$0$0({2}DF,SV:S),C,0,0
S:G$memcpy$0$0({2}DF,DG,SV:S),C,0,0
S:G$memmove$0$0({2}DF,DG,SV:S),C,0,0
S:G$strcpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcat$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncat$0$0({2}DF,DG,SC:S),C,0,0
S:G$memcmp$0$0({2}DF,SI:S),C,0,0
S:G$strcmp$0$0({2}DF,SI:S),C,0,0
S:G$strncmp$0$0({2}DF,SI:S),C,0,0
S:G$strxfrm$0$0({2}DF,SI:U),C,0,0
S:G$memchr$0$0({2}DF,DG,SV:S),C,0,0
S:G$strchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcspn$0$0({2}DF,SI:U),C,0,0
S:G$strpbrk$0$0({2}DF,DG,SC:S),C,0,0
S:G$strrchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strspn$0$0({2}DF,SI:U),C,0,0
S:G$strstr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strtok$0$0({2}DF,DG,SC:S),C,0,0
S:G$memset$0$0({2}DF,DG,SV:S),C,0,0
S:G$strlen$0$0({2}DF,SI:U),C,0,0
S:G$key_test$0$0({2}DF,SV:S),C,0,0
S:G$i2c_stop_and_read$0$0({2}DF,SC:U),C,0,0
S:G$read_keypad$0$0({2}DF,SC:S),C,0,0
S:G$main$0$0({2}DF,SV:S),C,0,0
S:G$PCA_ISR$0$0({2}DF,SV:S),C,0,0
S:Flab3_2$__str_0$0$0({22}DA22d,SC:S),D,0,0
S:Flab3_2$__str_1$0$0({16}DA16d,SC:S),D,0,0
S:Flab3_2$__str_2$0$0({3}DA3d,SC:S),D,0,0
S:Flab3_2$__str_3$0$0({39}DA39d,SC:S),D,0,0
S:Flab3_2$__str_4$0$0({16}DA16d,SC:S),D,0,0
S:Flab3_2$__str_5$0$0({16}DA16d,SC:S),D,0,0
S:Flab3_2$__str_6$0$0({11}DA11d,SC:S),D,0,0
S:Flab3_2$__str_7$0$0({9}DA9d,SC:S),D,0,0
S:Flab3_2$__str_8$0$0({4}DA4d,SC:S),D,0,0
S:Flab3_2$__str_9$0$0({3}DA3d,SC:S),D,0,0
S:Flab3_2$__str_10$0$0({3}DA3d,SC:S),D,0,0
