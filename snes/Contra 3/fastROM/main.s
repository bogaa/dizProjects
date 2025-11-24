lorom                             

!fastRomCode = 1

incsrc "labels.asm"   
padbyte $ff 

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
 


if !fastRomCode == 1

org $81f6e5       ; free space
pushPC 


org $80FFC0       ; header
    db "CONTRA3 THE ALIEN WAR"     
;   db $53        ; 30 mark as fastrom I think this game is a exaption since the name is too long S=53 
;   db $00        ; sram chips..
;   db $0a        ; expanded 4 mb 

org $808000
    jml goFastRom
  returnGoFastRom:

org $808be2
    jml goFastRom_01
  returnGoFastRom_01:

org $80819b
    jml goFastNMI
  returnGoFastNMI:

org $808011
    jsl setFastRomRegister
;    lda #$85        ; data bank 

org $808056
    mvn $80,$80      ; load 

org $8080db
    lda #$1dfc
org $8080e3
    mvn $80,$80      ; load 
;    nop #2            ; fix loading cleard value as bank 
;    rep #$30
    
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
org $80bd63
    lda.b #$85        ; data bank 
org $808bf0
    lda.b #$85        ; data bank       
org $80E7E7
    LDA.B #$85        ; 00E7E7|A905    |      ;
org $80EBB3    
    LDA.B #$85        ; 00EBB3|A905    |      ;
    
org $80eb1c
    lda.b #$86        ; data bank 





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

goFastRom_01:
    rep #$30
    phx 
    phy
    jml returnGoFastRom_01


    pad $81ffff


endif 