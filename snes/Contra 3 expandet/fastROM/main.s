lorom                             

!fastRomCode = 1
!remap = 1

incsrc "labels.asm"   
padbyte $ff 

if !remap == 1
org $808000   
    incsrc "bank_00.asm"              
org $818000 
    incsrc "bank_01.asm"              
org $828000 
    incsrc "bank_02.asm"              
org $838000  
    incsrc "bank_03.asm"
org $848000                
    incsrc "bank_04.asm"
org $858000                
    incsrc "bank_05.asm"
org $868000                
    incsrc "bank_06.asm"
org $878000                
    incsrc "bank_07.asm"
org $888000                
    incsrc "bank_08.asm"
org $898000                
    incsrc "bank_09.asm"
org $8A8000                
    incsrc "bank_0A.asm"
org $8B8000                
    incsrc "bank_0B.asm"
org $8C8000                
    incsrc "bank_0C.asm"
org $8D8000                
    incsrc "bank_0D.asm"
org $8E8000                
    incsrc "bank_0E.asm"
org $8F8000               
    incsrc "bank_0F.asm"
org $908000                
    incsrc "bank_10.asm"
org $918000                
    incsrc "bank_11.asm"
org $928000                
    incsrc "bank_12.asm"
org $938000                
    incsrc "bank_13.asm"
org $948000                
    incsrc "bank_14.asm"
org $958000                
    incsrc "bank_15.asm"
org $968000                
    incsrc "bank_16.asm"
org $978000                
    incsrc "bank_17.asm"
org $988000                
    incsrc "bank_18.asm"
org $998000                
    incsrc "bank_19.asm"
org $9A8000                
    incsrc "bank_1A.asm"
org $9B8000                
    incsrc "bank_1B.asm"
org $9C8000                
    incsrc "bank_1C.asm"
org $9D8000                
    incsrc "bank_1D.asm"
org $9E8000                
    incsrc "bank_1E.asm"
org $9F8000                
    incsrc "bank_1F.asm"
 
org $A08000
    incsrc "bank_20.asm"              
org $A18000 
    incsrc "bank_21.asm"              
org $A28000 
    incsrc "bank_22.asm"              
org $A38000  
    incsrc "bank_23.asm"
org $A48000                
    incsrc "bank_24.asm"
org $A58000    
    incsrc "bank_25.asm"
org $A68000          
    incsrc "bank_26.asm"
org $A78000          
    incsrc "bank_27.asm"
org $A88000         
    incsrc "bank_28.asm"
org $A98000       
    incsrc "bank_29.asm"
org $AA8000        
    incsrc "bank_2A.asm"
org $AB8000          
    incsrc "bank_2B.asm"
org $AC8000          
    incsrc "bank_2C.asm"
org $AD8000              
    incsrc "bank_2D.asm"
org $AE8000        
    incsrc "bank_2E.asm"
org $AF8000        
    incsrc "bank_2F.asm"
org $B08000                
    incsrc "bank_30.asm"
org $B18000          
    incsrc "bank_31.asm"
org $B28000         
    incsrc "bank_32.asm"
org $B38000           
    incsrc "bank_33.asm"
org $B48000           
    incsrc "bank_34.asm"
org $B58000           
    incsrc "bank_35.asm"
org $B68000             
    incsrc "bank_36.asm"
org $B78000          
    incsrc "bank_37.asm"
org $B88000            
    incsrc "bank_38.asm"
org $B98000            
    incsrc "bank_39.asm"
org $BA8000          
    incsrc "bank_3A.asm"
org $BB8000         
    incsrc "bank_3B.asm"
org $BC8000           
    incsrc "bank_3C.asm"
org $BD8000            
    incsrc "bank_3D.asm"
org $BE8000            
    incsrc "bank_3E.asm"
org $BF8000              
    incsrc "bank_3F.asm"
    
org $C08000
    incsrc "bank_40.asm"              
org $C18000   
    incsrc "bank_41.asm"              
org $C28000   
    incsrc "bank_42.asm"              
org $C38000    
    incsrc "bank_43.asm"
org $C48000       
    incsrc "bank_44.asm"
org $C58000           
    incsrc "bank_45.asm"
org $C68000        
    incsrc "bank_46.asm"
org $C78000         
    incsrc "bank_47.asm"
org $C88000        
    incsrc "bank_48.asm"
org $C98000          
    incsrc "bank_49.asm"
org $CA8000         
    incsrc "bank_4A.asm"
org $CB8000         
    incsrc "bank_4B.asm"
org $CC8000        
    incsrc "bank_4C.asm"
org $CD8000           
    incsrc "bank_4D.asm"
org $CE8000            
    incsrc "bank_4E.asm"
org $CF8000          
    incsrc "bank_4F.asm"
org $D08000                
    incsrc "bank_50.asm"
org $D18000            
    incsrc "bank_51.asm"
org $D28000        
    incsrc "bank_52.asm"
org $D38000        
    incsrc "bank_53.asm"
org $D48000         
    incsrc "bank_54.asm"
org $D58000          
    incsrc "bank_55.asm"
org $D68000        
    incsrc "bank_56.asm"
org $D78000        
    incsrc "bank_57.asm"
org $D88000         
    incsrc "bank_58.asm"
org $D98000         
    incsrc "bank_59.asm"
org $DA8000         
    incsrc "bank_5A.asm"
org $DB8000         
    incsrc "bank_5B.asm"
org $DC8000         
    incsrc "bank_5C.asm"
org $DD8000          
    incsrc "bank_5D.asm"
org $DE8000           
    incsrc "bank_5E.asm"
org $DF8000         
    incsrc "bank_5F.asm"

org $E08000
    incsrc "bank_60.asm"              
org $E18000   
    incsrc "bank_61.asm"              
org $E28000   
    incsrc "bank_62.asm"              
org $E38000    
    incsrc "bank_63.asm"
org $E48000            
    incsrc "bank_64.asm"
org $E58000           
    incsrc "bank_65.asm"
org $E68000           
    incsrc "bank_66.asm"
org $E78000            
    incsrc "bank_67.asm"
org $E88000           
    incsrc "bank_68.asm"
org $E98000         
    incsrc "bank_69.asm"
org $EA8000         
    incsrc "bank_6A.asm"
org $EB8000        
    incsrc "bank_6B.asm"
org $EC8000          
    incsrc "bank_6C.asm"
org $ED8000          
    incsrc "bank_6D.asm"
org $EE8000          
    incsrc "bank_6E.asm"
org $EF8000        
    incsrc "bank_6F.asm"
org $F08000                
    incsrc "bank_70.asm"
org $F18000      
    incsrc "bank_71.asm"
org $F28000         
    incsrc "bank_72.asm"
org $F38000         
    incsrc "bank_73.asm"
org $F48000           
    incsrc "bank_74.asm"
org $F58000          
    incsrc "bank_75.asm"
org $F68000           
    incsrc "bank_76.asm"
org $F78000          
    incsrc "bank_77.asm"
org $F88000             
    incsrc "bank_78.asm"
org $F98000           
    incsrc "bank_79.asm"
org $FA8000            
    incsrc "bank_7A.asm"
org $FB8000           
    incsrc "bank_7B.asm"
org $FC8000            
    incsrc "bank_7C.asm"
org $FD8000           
    incsrc "bank_7D.asm"
org $FE8000         
    incsrc "bank_FE.asm"
org $FF8000               
    incsrc "bank_FF.asm"  


else 
org $008000   
    incsrc "bank_00.asm"              
org $018000 
    incsrc "bank_01.asm"              
org $028000 
    incsrc "bank_02.asm"              
org $038000  
    incsrc "bank_03.asm"
org $048000                
    incsrc "bank_04.asm"
org $058000                
    incsrc "bank_05.asm"
org $068000                
    incsrc "bank_06.asm"
org $078000                
    incsrc "bank_07.asm"
org $088000                
    incsrc "bank_08.asm"
org $098000                
    incsrc "bank_09.asm"
org $0A8000                
    incsrc "bank_0A.asm"
org $0B8000                
    incsrc "bank_0B.asm"
org $0C8000                
    incsrc "bank_0C.asm"
org $0D8000                
    incsrc "bank_0D.asm"
org $0E8000                
    incsrc "bank_0E.asm"
org $0F8000               
    incsrc "bank_0F.asm"
org $108000                
    incsrc "bank_10.asm"
org $118000                
    incsrc "bank_11.asm"
org $128000                
    incsrc "bank_12.asm"
org $138000                
    incsrc "bank_13.asm"
org $148000                
    incsrc "bank_14.asm"
org $158000                
    incsrc "bank_15.asm"
org $168000                
    incsrc "bank_16.asm"
org $178000                
    incsrc "bank_17.asm"
org $188000                
    incsrc "bank_18.asm"
org $198000                
    incsrc "bank_19.asm"
org $1A8000                
    incsrc "bank_1A.asm"
org $1B8000                
    incsrc "bank_1B.asm"
org $1C8000                
    incsrc "bank_1C.asm"
org $1D8000                
    incsrc "bank_1D.asm"
org $1E8000                
    incsrc "bank_1E.asm"
org $1F8000                
    incsrc "bank_1F.asm"
 
org $208000
    incsrc "bank_20.asm"              
org $218000 
    incsrc "bank_21.asm"              
org $228000 
    incsrc "bank_22.asm"              
org $238000  
    incsrc "bank_23.asm"
org $248000                
    incsrc "bank_24.asm"
org $258000    
    incsrc "bank_25.asm"
org $268000          
    incsrc "bank_26.asm"
org $278000          
    incsrc "bank_27.asm"
org $288000         
    incsrc "bank_28.asm"
org $298000       
    incsrc "bank_29.asm"
org $2A8000        
    incsrc "bank_2A.asm"
org $2B8000          
    incsrc "bank_2B.asm"
org $2C8000          
    incsrc "bank_2C.asm"
org $2D8000              
    incsrc "bank_2D.asm"
org $2E8000        
    incsrc "bank_2E.asm"
org $2F8000        
    incsrc "bank_2F.asm"
org $308000                
    incsrc "bank_30.asm"
org $318000          
    incsrc "bank_31.asm"
org $328000         
    incsrc "bank_32.asm"
org $338000           
    incsrc "bank_33.asm"
org $348000           
    incsrc "bank_34.asm"
org $358000           
    incsrc "bank_35.asm"
org $368000             
    incsrc "bank_36.asm"
org $378000          
    incsrc "bank_37.asm"
org $388000            
    incsrc "bank_38.asm"
org $398000            
    incsrc "bank_39.asm"
org $3A8000          
    incsrc "bank_3A.asm"
org $3B8000         
    incsrc "bank_3B.asm"
org $3C8000           
    incsrc "bank_3C.asm"
org $3D8000            
    incsrc "bank_3D.asm"
org $3E8000            
    incsrc "bank_3E.asm"
org $3F8000              
    incsrc "bank_3F.asm"
    
org $408000
    incsrc "bank_40.asm"              
org $418000   
    incsrc "bank_41.asm"              
org $428000   
    incsrc "bank_42.asm"              
org $438000    
    incsrc "bank_43.asm"
org $448000       
    incsrc "bank_44.asm"
org $458000           
    incsrc "bank_45.asm"
org $468000        
    incsrc "bank_46.asm"
org $478000         
    incsrc "bank_47.asm"
org $488000        
    incsrc "bank_48.asm"
org $498000          
    incsrc "bank_49.asm"
org $4A8000         
    incsrc "bank_4A.asm"
org $4B8000         
    incsrc "bank_4B.asm"
org $4C8000        
    incsrc "bank_4C.asm"
org $4D8000           
    incsrc "bank_4D.asm"
org $4E8000            
    incsrc "bank_4E.asm"
org $4F8000          
    incsrc "bank_4F.asm"
org $508000                
    incsrc "bank_50.asm"
org $518000            
    incsrc "bank_51.asm"
org $528000        
    incsrc "bank_52.asm"
org $538000        
    incsrc "bank_53.asm"
org $548000         
    incsrc "bank_54.asm"
org $558000          
    incsrc "bank_55.asm"
org $568000        
    incsrc "bank_56.asm"
org $578000        
    incsrc "bank_57.asm"
org $588000         
    incsrc "bank_58.asm"
org $598000         
    incsrc "bank_59.asm"
org $5A8000         
    incsrc "bank_5A.asm"
org $5B8000         
    incsrc "bank_5B.asm"
org $5C8000         
    incsrc "bank_5C.asm"
org $5D8000          
    incsrc "bank_5D.asm"
org $5E8000           
    incsrc "bank_5E.asm"
org $5F8000         
    incsrc "bank_5F.asm"

org $608000
    incsrc "bank_60.asm"              
org $618000   
    incsrc "bank_61.asm"              
org $628000   
    incsrc "bank_62.asm"              
org $638000    
    incsrc "bank_63.asm"
org $648000            
    incsrc "bank_64.asm"
org $658000           
    incsrc "bank_65.asm"
org $668000           
    incsrc "bank_66.asm"
org $678000            
    incsrc "bank_67.asm"
org $688000           
    incsrc "bank_68.asm"
org $698000         
    incsrc "bank_69.asm"
org $6A8000         
    incsrc "bank_6A.asm"
org $6B8000        
    incsrc "bank_6B.asm"
org $6C8000          
    incsrc "bank_6C.asm"
org $6D8000          
    incsrc "bank_6D.asm"
org $6E8000          
    incsrc "bank_6E.asm"
org $6F8000        
    incsrc "bank_6F.asm"
org $708000                
    incsrc "bank_70.asm"
org $718000      
    incsrc "bank_71.asm"
org $728000         
    incsrc "bank_72.asm"
org $738000         
    incsrc "bank_73.asm"
org $748000           
    incsrc "bank_74.asm"
org $758000          
    incsrc "bank_75.asm"
org $768000           
    incsrc "bank_76.asm"
org $778000          
    incsrc "bank_77.asm"
org $788000             
    incsrc "bank_78.asm"
org $798000           
    incsrc "bank_79.asm"
org $7A8000            
    incsrc "bank_7A.asm"
org $7B8000           
    incsrc "bank_7B.asm"
org $7C8000            
    incsrc "bank_7C.asm"
org $7D8000           
    incsrc "bank_7D.asm"
org $FE8000         
    incsrc "bank_FE.asm"
org $FF8000               
    incsrc "bank_FF.asm"  

endif 




if !fastRomCode == 1

org $81f6e5       ; free space
pushPC 


org $80FFC0       ; header
    db "CONTRA3 THE ALIEN WAR"     
;   db $30        ; mark as fastrom 
;   db $00        ; sram chips..
;   db $0c        ; expanded 4 mb 

org $808000
    jml goFastRom
  returnGoFastRom:

org $808011
    jsl setFastRomRegister
;    lda #$85        ; data bank 
    
org $8090aa
    lda.l $850000,x   
org $809281
    lda.l $850000,x      
org $80935e
    lda.l $850000,x      
org $809431
    lda.l $850002,x    
    sta.b $22 
    lda.l $850004,x    
    sta.b $00
    sep #$20
    lda.l $850006,x    
    sta.b $02
    rep #$20
    lda.l $850007,x 
org $8093fc
    lda.l $850000,x      
org $809481
    lda.l $850000,x 
org $8094cb
    lda.l $850000,x 
org $8094d5
    lda.l $850000,x 
org $8098ec
    lda.l $850000,x 

org $8080b2
    lda.b #$85        ; data bank 
org $8081a9
    lda.b #$85        ; data bank 

org $80819b
    jml goFastNMI
  returnGoFastNMI:


;      
;org $80801E       ; register hijack  
;      jsl init_SNES_REGISTER     
;
;org $80800D
;      jml goFast  ; init
;    fastROMstart:
;org $80810D       ; NMI 
;      jml goFastNMI
;    fastROM_NMI:
;
;org $808111        ; set data bank 
;      jsl set_DATA_BANK  
;org $8082B2
;      LDA.B #$80                        
;org $809EFE      
;      LDA.B #$00                    
;    
pullPC 
  goFastRom:
    clc 
    xce
    sei
    cld     
    jml returnGoFastRom
  goFastNMI:
    rep #$30 
    pha
    phx 
    jml returnGoFastNMI

  setFastRomRegister:
    lda #$01    ; set fast rom register 
    sta $420d 
    
    lda #$85    ; hijackfix 
    pha 
    plb
    rtl  

;    init_SNES_REGISTER:
;      cpx #$0d
;      beq +
;      stz $4200,x 
;      dex   
;      rtl   
; 
;  +   lda #$01      ; set fastrom enable 
;      sta $4200,x 
;      dex 
;      rtl 
;  
;    set_DATA_BANK:
;      sep #$30
;      lda #$80
;      pha 
;      plb 
;      rtl 
;      
;    goFast:
;      ldx #$27d
;      txs 
;      jml fastROMstart
;    goFastNMI:
;      LDA.W #$0000
;      TCD 
;      jml fastROM_NMI
    pad $81ffff

!GFXfix = 0
if !GFXfix == 1
; gfx fix
org $83FF70 ; rework? gfx load expanded part 

  SC4Ed_expand_ponterCalc: 
    CMP.B #$A0                           ;03FF70|C9A0    |      ;
    BCC GFX_isInExpandedRegion           ;03FF72|9004    |03FF78;
    JML.L $80953C                 ;03FF74|5C3C9580|80953C;

  GFX_isInExpandedRegion: 
    CMP.B #$80                           ;03FF78|C980    |      ;
    BEQ pointerCalc80_expanded           ;03FF7A|F004    |03FF80;
    JML.L $8095B1                 ;03FF7C|5CB19580|8095B1;
  
  pointerCalc80_expanded: 
    LDX.B $06                            ;03FF80|A606    |001306;
    LDY.B $0C                            ;03FF82|A40C    |00130C;
    PHP                                  ;03FF84|08      |      ;
    REP #$20                             ;03FF85|C220    |      ;
    LDA.B $14                            ;03FF87|A514    |001314;
    AND.W #$00FF                         ;03FF89|29FF00  |      ;
    BNE +                                ;03FF8C|D009    |03FF97;
    JSR.W incPointer_00                  ;03FF8E|20C8FF  |03FFC8;
    JSR.W incPointer_00                  ;03FF91|20C8FF  |03FFC8;
    JSR.W incPointer_00                  ;03FF94|20C8FF  |03FFC8;

   + LDA.W #$0006                         ;03FF97|A90600  |      ;
     STA.B $14                            ;03FF9A|8514    |001314;

   - LDA.B [$00]                          ;03FF9C|A700    |001300;
     STA.B ($03),Y                        ;03FF9E|9103    |001303;
     INX                                  ;03FFA0|E8      |      ;
     INY                                  ;03FFA1|C8      |      ;
     INC.B $00                            ;03FFA2|E600    |001300;
     CPX.B $08                            ;03FFA4|E408    |001308;
     BCS +                                ;03FFA6|B013    |03FFBB;
     INX                                  ;03FFA8|E8      |      ;
     INY                                  ;03FFA9|C8      |      ;
     INC.B $00                            ;03FFAA|E600    |001300;
     BNE ++                               ;03FFAC|D003    |03FFB1;
     JSR.W incNextBankStart_02            ;03FFAE|20CCFF  |03FFCC;

  ++ CPX.B $08                            ;03FFB1|E408    |001308;
     BCS +                                ;03FFB3|B006    |03FFBB;
     CPY.B $1C                            ;03FFB5|C41C    |00131C;
     BCS ++                               ;03FFB7|B004    |03FFBD;
     BRA -                                ;03FFB9|80E1    |03FF9C;

   + STZ.B $14                            ;03FFBB|6414    |001314;

  ++ STX.B $06                            ;03FFBD|8606    |001306;
     STY.B $0C                            ;03FFBF|840C    |00130C;

  SC4Ed_expandHijack: 
    PLP                                  ;03FFC1|28      |      ;
    JML.L $8094FF                 ;03FFC2|5CFF9480|8094FF;
    db $FF,$FF                           ;03FFC6|        |      ;

  incPointer_00: 
    INC.B $00                            ;03FFC8|E600    |001300;
    BNE +                                ;03FFCA|D00A    |03FFD6;

  incNextBankStart_02: 
    INC.B $02                            ;03FFCC|E602    |001302;
    SEP #$20                             ;03FFCE|E220    |      ;
    LDA.B #$80                           ;03FFD0|A980    |      ;
    STA.B $01                            ;03FFD2|8501    |001301;
    REP #$20                             ;03FFD4|C220    |      ;
  + RTS                                  ;03FFD6|60      |      ;

    db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;03FFD7|        |      ;
    db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;03FFDF|        |      ;
    db $FF,$FF,$FF,$FF,$FF,$FF,$FF       ;03FFE7|        |      ;
    BNE +                                ;03FFEE|D004    |03FFF4;
    JML.L $8095F9                 ;03FFF0|5CF99580|8095F9;

  + CMP.B #$06                           ;03FFF4|C906    |      ;
    BEQ +                                ;03FFF6|F004    |03FFFC;
    JML.L $809510                 ;03FFF8|5C109580|809510;

  + JMP.W pointerCalc80_expanded         ;03FFFC|4C80FF  |03FF80;

    db $FF                               ;03FFFF|        |      ;

;else 
;
;org $8094ff 
;    returnDecompress:
;
;org $809538 
;    cmp #$a0                  ; 009538  C9 A0    
;    bcc +++                   ; 00953A  90 75    
;    cmp #$c0                  ; 00953C  C9 C0    
;    bcc +                     ; 00953E  90 06    
;    cmp #$e0                  ; 009540  C9 E0    
;    bcc ++                    ; 009542  90 39    
;    bcs jumpDecmpr            ; 009544  B0 41    
;  +  
;    and #$1f                  ; 009546  29 1F    
;    clc                       ; 009548  18       
;    adc #$02                  ; 009549  69 02    
;    sta $0e                   ; 00954B  85 0E    
;  -  
;    dec $0e                   ; 00954D  C6 0E    
;    bpl +                     ; 00954F  10 03    
;    brl branchLong            ; 009551  82 CC 00 
;  +  
;    lda #$05                  ; 009554  A9 05     
;    sta $14                   ; 009556  85 14     
;    lda #$00                  ; 009558  A9 00     
;    ldy $0c                   ; 00955A  A4 0C     
;    sta ($03),y               ; 00955C  91 03     
;    iny                       ; 00955E  C8        
;    sty $0c                   ; 00955F  84 0C     
;    cpy $1c                   ; 009561  C4 1C     
;    bcs returnDecompress      ; 009563  B0 9A     
;    lda #$04                  ; 009565  A9 04     
;    sta $14                   ; 009567  85 14     
;    ldy $06                   ; 009569  A4 06     
;    lda [$00],y               ; 00956B  B7 00     
;    iny                       ; 00956D  C8        
;    sty $06                   ; 00956E  84 06     
;    ldy $0c                   ; 009570  A4 0C     
;    sta ($03),y               ; 009572  91 03     
;    iny                       ; 009574  C8        
;    sty $0c                   ; 009575  84 0C     
;    cpy $1c                   ; 009577  C4 1C     
;    bcc -                     ; 009579  90 D2     
;    bra returnDecompress      ; 00957B  80 82     
;  ++  
;    pha                       ; 00957D  48        
;    ldy $06                   ; 00957E  A4 06     
;    lda [$00],y               ; 009580  B7 00     
;    iny                       ; 009582  C8        
;    sty $06                   ; 009583  84 06     
;    bra +                     ; 009585  80 03     
;
;org $809587         
;  jumpDecmpr:
;    pha                       ; 009587  48       
;    lda #$00                  ; 009588  A9 00    
;  + 
;    sta $0a                   ; 00958A  85 0A    
;    lda #$03                  ; 00958C  A9 03    
;    sta $14                   ; 00958E  85 14    
;    pla                       ; 009590  68       
;    and #$1f                  ; 009591  29 1F    
;    clc                       ; 009593  18       
;    adc #$02                  ; 009594  69 02    
;    sta $0e                   ; 009596  85 0E    
;    lda $0a                   ; 009598  A5 0A    
;    ldy $0c                   ; 00959A  A4 0C    
;  -  
;    dec $0e                   ; 00959C  C6 0E    
;    bmi $0095ac               ; 00959E  30 0C    
;    sta ($03),y               ; 0095A0  91 03    
;    iny                       ; 0095A2  C8       
;    cpy $1c                   ; 0095A3  C4 1C    
;    bcc -                     ; 0095A5  90 F5    
;    sty $0c                   ; 0095A7  84 0C    
;    brl returnDecompress      ; 0095A9  82 53 FF 
;    sty $0c                   ; 0095AC  84 0C    
;    brl branchLong            ; 0095AE  82 6F 00 
;  +++  
;    and #$1f                  ; 0095B1  29 1F    
;
;org $809620
;  branchLong:
endif 

endif 