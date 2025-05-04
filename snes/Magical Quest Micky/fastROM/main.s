    lorom                             

    incsrc "labels.asm"   
    padbyte $ff 
org $83FD7A       ; free space
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
 

org $80FFC0       ; header
    db "THE MAGICAL QUEST    "         
    db $21        ; mark as fastrom 


      
org $80801E       ; register hijack  
      jsl init_SNES_REGISTER     

org $80800D
      jml goFast  ; init
    fastROMstart:
org $80810D       ; NMI 
      jml goFastNMI
    fastROM_NMI:

org $808111        ; set data bank 
      jsl set_DATA_BANK  
org $8082B2
      LDA.B #$80                        
org $809EFE      
      LDA.B #$00                    
    
pullPC 
    init_SNES_REGISTER:
      cpx #$0d
      beq +
      stz $4200,x 
      dex   
      rtl   
 
  +   lda #$01      ; set fastrom enable 
      sta $4200,x 
      dex 
      rtl 
  
    set_DATA_BANK:
      sep #$30
      lda #$80
      pha 
      plb 
      rtl 
      
    goFast:
      ldx #$27d
      txs 
      jml fastROMstart
    goFastNMI:
      LDA.W #$0000
      TCD 
      jml fastROM_NMI
    pad $83ffff
    