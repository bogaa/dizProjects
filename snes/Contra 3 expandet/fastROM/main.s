    lorom                             

    incsrc "labels.asm"   
    padbyte $ff 
org $81f6e5       ; free space
pushPC 

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


;org $80FFC0       ; header
;    db "THE MAGICAL QUEST    "         
;    db $30        ; mark as fastrom 
;
;

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

org $85A583
    dl $81A275                       ;05A583|        |01A275;
    dl $81C4CE                       ;05A586|        |01C4CE;
    dl $80CF7E                       ;05A589|        |00CF7E;
    dl $81E772                       ;05A58C|        |01E772;
    dl $80CF9E                       ;05A58F|        |00CF9E;
    dl $84B005                       ;05A592|        |04B005;
    dl $81ED76                       ;05A595|        |01ED76;
    dl $81EF2D                       ;05A598|        |01EF2D;
    dl $84B333                       ;05A59B|        |04B333;
    dl $81E884                       ;05A59E|        |01E884;
    dl $84B529                       ;05A5A1|        |04B529;
    dl $849C0C                       ;05A5A4|        |049C0C;
    dl $84A49D                       ;05A5A7|        |04A49D;
    dl $81EF2C                       ;05A5AA|        |01EF2C;
    dl $84AA19                       ;05A5AD|        |04AA19;
    dl $84ABBD                       ;05A5B0|        |04ABBD;
    dl $84ACED                       ;05A5B3|        |04ACED;
    dl $848C88                       ;05A5B6|        |048C88;
    dl $849248                       ;05A5B9|        |049248;
    dl $84BC30                       ;05A5BC|        |04BC30;
    dl $84B1F4                       ;05A5BF|        |04B1F4;
    dl $84AE88                       ;05A5C2|        |04AE88;
    dl $849495                       ;05A5C5|        |049495;
    dl $849600                       ;05A5C8|        |049600;
    dl $81A276                       ;05A5CB|        |01A276;
    dl $81A28A                       ;05A5CE|        |01A28A;
    dl $818207                       ;05A5D1|        |018207;
    dl $81B59A                       ;05A5D4|        |01B59A;
    dl $9DBE78                       ;05A5D7|        |1DBE78;
    dl $84BC8E                       ;05A5DA|        |04BC8E;
    dl $84BD17                       ;05A5DD|        |04BD17;
    dl $84BD75                       ;05A5E0|        |04BD75;
    dl $81BE78                       ;05A5E3|        |01BE78;
    dl $81F3F2                       ;05A5E6|        |01F3F2;
    dl $84BE24                       ;05A5E9|        |04BE24;
    dl $81F5E3                       ;05A5EC|        |01F5E3;
    dl $84C26E                       ;05A5EF|        |04C26E;
    dl $81F66B                       ;05A5F2|        |01F66B;
    dl $84C3AC                       ;05A5F5|        |04C3AC;
    dl $84CE4C                       ;05A5F8|        |04CE4C;
    dl $84CED8                       ;05A5FB|        |04CED8;
    dl $84CD48                       ;05A5FE|        |04CD48;
    dl $84CF91                       ;05A601|        |04CF91;
    dl $81C03C                       ;05A604|        |01C03C;
    dl $84D161                       ;05A607|        |04D161;
    dl $84D208                       ;05A60A|        |04D208;
    dl $84CD39                       ;05A60D|        |04CD39;
    dl $84963E                       ;05A610|        |04963E;
    dl $8496C0                       ;05A613|        |0496C0;
    dl $84D2B4                       ;05A616|        |04D2B4;
    dl $84D835                       ;05A619|        |04D835;
    dl $81A4B5                       ;05A61C|        |01A4B5;
    dl $848BEA                       ;05A61F|        |048BEA;
    dl $84CAFA                    ;05A622|        |04CAFA;
    dl $80CFF5                       ;05A625|        |00CFF5;
    dl $9DBE78                       ;05A628|        |1DBE78;
    dl $9DC64E                       ;05A62B|        |1DC64E;
    dl $9DC6A7                       ;05A62E|        |1DC6A7;
    dl $84A1D2                       ;05A631|        |04A1D2;
    dl $9DC7D6                       ;05A634|        |1DC7D6;
    dl $9DC801                       ;05A637|        |1DC801;
    dl $9DC86D                       ;05A63A|        |1DC86D;
    dl $9DC912                       ;05A63D|        |1DC912;
    dl $9DC983                       ;05A640|        |1DC983;
    dl $9DCA00                       ;05A643|        |1DCA00;
    dl $9DC60D                       ;05A646|        |1DC60D;
    dl $9DAF27                       ;05A649|        |1DAF27;
    dl $9DB8C0                       ;05A64C|        |1DB8C0;
    dl $9DB952                    ;05A64F|        |1DB952;
    dl $9DBD4A                       ;05A652|        |1DBD4A;
    dl $9DBD69                       ;05A655|        |1DBD69;
    dl $84E278                       ;05A658|        |04E278;
    dl $84E278                       ;05A65B|        |04E278;
    dl $84E278                       ;05A65E|        |04E278;
    dl $84E278                       ;05A661|        |04E278;
    dl $84E27C                       ;05A664|        |04E27C;
    dl $84E2F1                       ;05A667|        |04E2F1;
    dl $84B5B1                       ;05A66A|        |04B5B1;


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
    