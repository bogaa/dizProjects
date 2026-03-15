norom                          
check bankcross off	

org $0                    
	base $8000
  incsrc "bank_00.asm"   
;org $4000
	base $8000	
	incsrc "bank_01.asm" 
;org $8000
	base $8000	
	incsrc "bank_02.asm"
;org $c000	
  base $8000	
	incsrc "bank_03.asm" 
;org $10000	
  base $8000	
	incsrc "bank_04.asm" 
;org $14000	
	base $8000	
	incsrc "bank_05.asm"
;org $18000	
	base $8000	
	incsrc "bank_06.asm" 
;org $1c000		
  base $8000	
	incsrc "bank_07.asm"   
;org $20000		
  base $8000	
	incsrc "bank_08.asm" 
;org $24000		
	base $8000	
	incsrc "bank_09.asm" 
;org $28000			
  base $8000	
	incsrc "bank_0a.asm" 	
;org $2c000			
  base $8000	
	incsrc "bank_0b.asm" 	
;org $30000			
  base $8000	
	incsrc "bank_0c.asm" 	
;org $34000
	base $8000	
	incsrc "bank_0d.asm" 
;org $38000	
  base $8000	            ;  0EA000 = base $8000
	incsrc "bank_0e.asm" 
;org $3c000	
  base $8000	
	incsrc "bank_0f.asm" 

;org $40000 
	base $8000
  incsrc "bank_10.asm"   
;org $44000     
	base $8000	 
	incsrc "bank_11.asm" 
;org $48000     
	base $8000	 
	incsrc "bank_12.asm"
;org $4c000	   
  base $8000	 
	incsrc "bank_13.asm" 
;org $50000	   
  base $8000	 
	incsrc "bank_14.asm" 
;org $54000	   
	base $8000	 
	incsrc "bank_15.asm"
;org $58000	   
	base $8000	 
	incsrc "bank_16.asm" 
;org $5c000		 
  base $8000	 
	incsrc "bank_17.asm"   
;org $60000		 
  base $8000	 
	incsrc "bank_18.asm" 
;org $64000		 
	base $8000	 
	incsrc "bank_19.asm" 
;org $68000		 
  base $8000	 
	incsrc "bank_1a.asm" 	
;org $6c000		 
  base $8000	 
	incsrc "bank_1b.asm" 	
;org $70000		 
  base $8000	
	incsrc "bank_1c.asm" 	
;org $74000    
	base $8000	 
	incsrc "bank_1d.asm" 
;org $78000	   
  base $8000	 
	incsrc "bank_1e.asm"



org $80000
  base $0000
	incbin "../rom/Kirby.nes":$80010..$c0010  ; CHR.ROM 
	
	incsrc "labels.asm"               

;00000 	bank 0-1 	= BANK 00 	base $8000  offset $0000  
