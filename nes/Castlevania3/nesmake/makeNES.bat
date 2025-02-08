::if exist .rom\*.nes (timeout 1)
::goto errorMessangeNoRom

::errorMessangeNoRom:
::echo off
::echo copy your Castlevania nes file into the .rom folder.
::pause

::assembleGame:
@echo off 
if exist castlevania3.nes (del castlevania3.nes)

:: clean banks 
findstr /V "ORG ;008 ;009 ;00A ;00B ;00E ;00F" ..\export\bank_00.asm > bank_X7.asm
findstr /V "ORG ;00C ;00D ;00E ;00F" ..\export\bank_00.asm > bank_00.asm
findstr /V "ORG ;01C ;01D ;01E ;01F" ..\export\bank_01.asm > bank_01.asm
findstr /V "ORG ;02C ;02D ;02E ;02F" ..\export\bank_02.asm > bank_02.asm
findstr /V "ORG ;03A ;03B ;03C ;03D ;03E ;03F" ..\export\bank_03.asm > bank_03.asm
findstr /V "ORG ;04C ;04D ;04E ;04F" ..\export\bank_04.asm > bank_04.asm
findstr /V "ORG ;05C ;05D ;05E ;05F" ..\export\bank_05.asm > bank_05.asm
findstr /V "ORG ;06C ;06D ;06E ;06F" ..\export\bank_06.asm > bank_06.asm
findstr /V "ORG ;07C ;07D ;07E ;07F" ..\export\bank_07.asm > bank_07.asm
findstr /V "ORG ;08C ;08D ;08E ;08F" ..\export\bank_08.asm > bank_08.asm
findstr /V "ORG ;09C ;09D ;09E ;09F" ..\export\bank_09.asm > bank_09.asm
findstr /V "ORG ;0AC ;0AD ;0AE ;0AF" ..\export\bank_0a.asm > bank_0a.asm
findstr /V "ORG ;0BC ;0BD ;0BE ;0BF" ..\export\bank_0b.asm > bank_0b.asm
findstr /V "ORG ;0CC ;0CD ;0CE ;0CF" ..\export\bank_0c.asm > bank_0c.asm
findstr /V "ORG ;0DC ;0DD ;0DE ;0DF" ..\export\bank_0d.asm > bank_0d.asm
findstr /V "ORG ;0EC ;0ED ;0EE ;0EF" ..\export\bank_0e.asm > bank_0e.asm
findstr /V "ORG ;0F8 ;0F9 ;0FA ;0FB" ..\export\bank_0f.asm > bank_0f.asm		
copy ..\export\labels.asm labels.asm

::assembleGame
..\..\..\.tools\asar-1-91\asar.exe --fix-checksum=off mainNES.asm

::copy /b "nesHeader.bin" + "mainNES.sfc" castlevania.nes
::type nesHeader.bin mainNES.sfc > castlevania3.nes				
::copy castlevania3.nes+CHR.CHR castlevania3.nes
copy /b nesHeader.bin+mainNES.sfc  castlevania3.nes 

::cleanup
del mainNES.sfc

pause 