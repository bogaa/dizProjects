::if exist .rom\*.nes (timeout 1)
::goto errorMessangeNoRom


::errorMessangeNoRom:
::echo off
::echo copy your Castlevania nes file into the .rom folder.
::pause

::assembleGame:
@echo off 
if exist main.sfc (del main.sfc)

::copy remove org 
findstr /V "ORG " ..\export\bank_00.asm > bank_00.asm
findstr /V "ORG " ..\export\bank_01.asm > bank_01.asm
findstr /V "ORG " ..\export\bank_02.asm > bank_02.asm
findstr /V "ORG " ..\export\bank_03.asm > bank_03.asm
findstr /V "ORG " ..\export\bank_04.asm > bank_04.asm
findstr /V "ORG " ..\export\bank_05.asm > bank_05.asm
findstr /V "ORG " ..\export\bank_06.asm > bank_06.asm
findstr /V "ORG " ..\export\bank_07.asm > bank_07.asm
findstr /V "ORG " ..\export\bank_08.asm > bank_08.asm
findstr /V "ORG " ..\export\bank_09.asm > bank_09.asm
findstr /V "ORG " ..\export\bank_0A.asm > bank_0A.asm
findstr /V "ORG " ..\export\bank_0B.asm > bank_0B.asm
findstr /V "ORG " ..\export\bank_0C.asm > bank_0C.asm
findstr /V "ORG " ..\export\bank_0D.asm > bank_0D.asm
findstr /V "ORG " ..\export\bank_0E.asm > bank_0E.asm
findstr /V "ORG " ..\export\bank_0F.asm > bank_0F.asm
findstr /V "ORG " ..\export\bank_10.asm > bank_10.asm
findstr /V "ORG " ..\export\bank_11.asm > bank_11.asm
findstr /V "ORG " ..\export\bank_12.asm > bank_12.asm
findstr /V "ORG " ..\export\bank_13.asm > bank_13.asm
findstr /V "ORG " ..\export\bank_14.asm > bank_14.asm
findstr /V "ORG " ..\export\bank_15.asm > bank_15.asm
findstr /V "ORG " ..\export\bank_16.asm > bank_16.asm
findstr /V "ORG " ..\export\bank_17.asm > bank_17.asm
findstr /V "ORG " ..\export\bank_18.asm > bank_18.asm
findstr /V "ORG " ..\export\bank_19.asm > bank_19.asm
findstr /V "ORG " ..\export\bank_1A.asm > bank_1A.asm
findstr /V "ORG " ..\export\bank_1B.asm > bank_1B.asm
findstr /V "ORG " ..\export\bank_1C.asm > bank_1C.asm
findstr /V "ORG " ..\export\bank_1D.asm > bank_1D.asm
findstr /V "ORG " ..\export\bank_1E.asm > bank_1E.asm
findstr /V "ORG " ..\export\bank_1F.asm > bank_1F.asm


copy ..\export\labels.asm labels.asm

::assembleGame
..\..\..\.tools\asar-1-91\asar.exe main.s

timeout 2 
exit