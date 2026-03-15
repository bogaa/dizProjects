lorom 
fillbyte $ff 
org $008000
pad $00ffff

org $00ff00			; reset
resetVector:	
	sec             ; emulation mode
	xce
	sep #$30        ; 8-bit
	
	jml $1efff0

org $00ff40		; irg
IRQVector:	
	jml $00029

org $00ff80		; nmi
NMIVector:
	jml $1ec341
	
	
org $00ffc0	                    ; header 		
	db "SUPER KIRBY          "    ; name
org $00ffd5 
  db $20                        ; speed memory mode 
  db $00                        ; chipset
  db $0a                        ; rom size
  db $00                        ; ram size 
  db $01                        ; ntsc/pal 
  db $A4                        ; ID konami
  db $00                         ; Checksum 
org $00ffe0
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector	


org $008000
	incbin "Kirby.nes":$00010..$04010	    ; 00
org $018000 
	incbin "Kirby.nes":$04010..$08010	    ; 01
org $028000 
	incbin "Kirby.nes":$08010..$0c010 	  ; 02
org $038000 
	incbin "Kirby.nes":$0c010..$10010 	  ; 02  
org $048000 
	incbin "Kirby.nes":$10010..$14010	    ; 04
org $058000   
	incbin "Kirby.nes":$14010..$18010	    ; 05
org $068000   
	incbin "Kirby.nes":$18010..$1c010     ; 06
org $078000	    
	incbin "Kirby.nes":$1c010..$20010     ; 07	    
org $088000   
	incbin "Kirby.nes":$20010..$24010	    ; 08
org $098000   
	incbin "Kirby.nes":$24010..$28010	    ; 09
org $0a8000   
	incbin "Kirby.nes":$28010..$2c010     ; 0a
org $0b8000	    
	incbin "Kirby.nes":$2c010..$30010     ; 0b		
org $0c8000   
	incbin "Kirby.nes":$30010..$34010	    ; 0c
org $0d8000   
	incbin "Kirby.nes":$34010..$38010	    ; 0d
org $0e8000   
	incbin "Kirby.nes":$38010..$3c010     ; 0e 
org $0f8000	    
	incbin "Kirby.nes":$3c010..$40010     ; 0f 	

org $108000
	incbin "Kirby.nes":$40010..$44010	    ; 10
org $118000             
	incbin "Kirby.nes":$44010..$48010	    ; 11
org $128000          
	incbin "Kirby.nes":$48010..$4c010 	  ; 12
org $138000                 
	incbin "Kirby.nes":$4c010..$50010 	  ; 12  
org $148000                             
	incbin "Kirby.nes":$50010..$54010	    ; 14
org $158000      
	incbin "Kirby.nes":$54010..$58010	    ; 15
org $168000         
	incbin "Kirby.nes":$58010..$5c010     ; 16
org $178000	            
	incbin "Kirby.nes":$5c010..$60010     ; 17	    
org $188000           
	incbin "Kirby.nes":$60010..$64010	    ; 18
org $198000           
	incbin "Kirby.nes":$64010..$68010	    ; 19
org $1a8000              
	incbin "Kirby.nes":$68010..$6c010     ; 1a
org $1b8000	                  
	incbin "Kirby.nes":$6c010..$70010     ; 1b		
org $1c8000                
	incbin "Kirby.nes":$70010..$74010	    ; 1c
org $1d8000            
	incbin "Kirby.nes":$74010..$78010	    ; 1d
org $1e8000          
	incbin "Kirby.nes":$78010..$7c010     ; 1e 
org $1ec000	                  
	incbin "Kirby.nes":$7c010..$80010     ; 1f 


	
;check bankcross off	
;fillbyte $00 
;org $108000
;pad $1fffff
	