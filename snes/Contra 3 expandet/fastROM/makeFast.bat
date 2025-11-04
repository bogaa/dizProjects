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

findstr /V "ORG " ..\export\bank_20.asm > bank_20.asm
findstr /V "ORG " ..\export\bank_21.asm > bank_21.asm
findstr /V "ORG " ..\export\bank_22.asm > bank_22.asm
findstr /V "ORG " ..\export\bank_23.asm > bank_23.asm
findstr /V "ORG " ..\export\bank_24.asm > bank_24.asm
findstr /V "ORG " ..\export\bank_25.asm > bank_25.asm
findstr /V "ORG " ..\export\bank_26.asm > bank_26.asm
findstr /V "ORG " ..\export\bank_27.asm > bank_27.asm
findstr /V "ORG " ..\export\bank_28.asm > bank_28.asm
findstr /V "ORG " ..\export\bank_29.asm > bank_29.asm
findstr /V "ORG " ..\export\bank_2A.asm > bank_2A.asm
findstr /V "ORG " ..\export\bank_2B.asm > bank_2B.asm
findstr /V "ORG " ..\export\bank_2C.asm > bank_2C.asm
findstr /V "ORG " ..\export\bank_2D.asm > bank_2D.asm
findstr /V "ORG " ..\export\bank_2E.asm > bank_2E.asm
findstr /V "ORG " ..\export\bank_2F.asm > bank_2F.asm
findstr /V "ORG " ..\export\bank_30.asm > bank_30.asm
findstr /V "ORG " ..\export\bank_31.asm > bank_31.asm
findstr /V "ORG " ..\export\bank_32.asm > bank_32.asm
findstr /V "ORG " ..\export\bank_33.asm > bank_33.asm
findstr /V "ORG " ..\export\bank_34.asm > bank_34.asm
findstr /V "ORG " ..\export\bank_35.asm > bank_35.asm
findstr /V "ORG " ..\export\bank_36.asm > bank_36.asm
findstr /V "ORG " ..\export\bank_37.asm > bank_37.asm
findstr /V "ORG " ..\export\bank_38.asm > bank_38.asm
findstr /V "ORG " ..\export\bank_39.asm > bank_39.asm
findstr /V "ORG " ..\export\bank_3A.asm > bank_3A.asm
findstr /V "ORG " ..\export\bank_3B.asm > bank_3B.asm
findstr /V "ORG " ..\export\bank_3C.asm > bank_3C.asm
findstr /V "ORG " ..\export\bank_3D.asm > bank_3D.asm
findstr /V "ORG " ..\export\bank_3E.asm > bank_3E.asm
findstr /V "ORG " ..\export\bank_3F.asm > bank_3F.asm

findstr /V "ORG " ..\export\bank_40.asm > bank_40.asm
findstr /V "ORG " ..\export\bank_41.asm > bank_41.asm
findstr /V "ORG " ..\export\bank_42.asm > bank_42.asm
findstr /V "ORG " ..\export\bank_43.asm > bank_43.asm
findstr /V "ORG " ..\export\bank_44.asm > bank_44.asm
findstr /V "ORG " ..\export\bank_45.asm > bank_45.asm
findstr /V "ORG " ..\export\bank_46.asm > bank_46.asm
findstr /V "ORG " ..\export\bank_47.asm > bank_47.asm
findstr /V "ORG " ..\export\bank_48.asm > bank_48.asm
findstr /V "ORG " ..\export\bank_49.asm > bank_49.asm
findstr /V "ORG " ..\export\bank_4A.asm > bank_4A.asm
findstr /V "ORG " ..\export\bank_4B.asm > bank_4B.asm
findstr /V "ORG " ..\export\bank_4C.asm > bank_4C.asm
findstr /V "ORG " ..\export\bank_4D.asm > bank_4D.asm
findstr /V "ORG " ..\export\bank_4E.asm > bank_4E.asm
findstr /V "ORG " ..\export\bank_4F.asm > bank_4F.asm
findstr /V "ORG " ..\export\bank_50.asm > bank_50.asm
findstr /V "ORG " ..\export\bank_51.asm > bank_51.asm
findstr /V "ORG " ..\export\bank_52.asm > bank_52.asm
findstr /V "ORG " ..\export\bank_53.asm > bank_53.asm
findstr /V "ORG " ..\export\bank_54.asm > bank_54.asm
findstr /V "ORG " ..\export\bank_55.asm > bank_55.asm
findstr /V "ORG " ..\export\bank_56.asm > bank_56.asm
findstr /V "ORG " ..\export\bank_57.asm > bank_57.asm
findstr /V "ORG " ..\export\bank_58.asm > bank_58.asm
findstr /V "ORG " ..\export\bank_59.asm > bank_59.asm
findstr /V "ORG " ..\export\bank_5A.asm > bank_5A.asm
findstr /V "ORG " ..\export\bank_5B.asm > bank_5B.asm
findstr /V "ORG " ..\export\bank_5C.asm > bank_5C.asm
findstr /V "ORG " ..\export\bank_5D.asm > bank_5D.asm
findstr /V "ORG " ..\export\bank_5E.asm > bank_5E.asm
findstr /V "ORG " ..\export\bank_5F.asm > bank_5F.asm

findstr /V "ORG " ..\export\bank_60.asm > bank_60.asm
findstr /V "ORG " ..\export\bank_61.asm > bank_61.asm
findstr /V "ORG " ..\export\bank_62.asm > bank_62.asm
findstr /V "ORG " ..\export\bank_63.asm > bank_63.asm
findstr /V "ORG " ..\export\bank_64.asm > bank_64.asm
findstr /V "ORG " ..\export\bank_65.asm > bank_65.asm
findstr /V "ORG " ..\export\bank_66.asm > bank_66.asm
findstr /V "ORG " ..\export\bank_67.asm > bank_67.asm
findstr /V "ORG " ..\export\bank_68.asm > bank_68.asm
findstr /V "ORG " ..\export\bank_69.asm > bank_69.asm
findstr /V "ORG " ..\export\bank_6A.asm > bank_6A.asm
findstr /V "ORG " ..\export\bank_6B.asm > bank_6B.asm
findstr /V "ORG " ..\export\bank_6C.asm > bank_6C.asm
findstr /V "ORG " ..\export\bank_6D.asm > bank_6D.asm
findstr /V "ORG " ..\export\bank_6E.asm > bank_6E.asm
findstr /V "ORG " ..\export\bank_6F.asm > bank_6F.asm
findstr /V "ORG " ..\export\bank_70.asm > bank_70.asm
findstr /V "ORG " ..\export\bank_71.asm > bank_71.asm
findstr /V "ORG " ..\export\bank_72.asm > bank_72.asm
findstr /V "ORG " ..\export\bank_73.asm > bank_73.asm
findstr /V "ORG " ..\export\bank_74.asm > bank_74.asm
findstr /V "ORG " ..\export\bank_75.asm > bank_75.asm
findstr /V "ORG " ..\export\bank_76.asm > bank_76.asm
findstr /V "ORG " ..\export\bank_77.asm > bank_77.asm
findstr /V "ORG " ..\export\bank_78.asm > bank_78.asm
findstr /V "ORG " ..\export\bank_79.asm > bank_79.asm
findstr /V "ORG " ..\export\bank_7A.asm > bank_7A.asm
findstr /V "ORG " ..\export\bank_7B.asm > bank_7B.asm
findstr /V "ORG " ..\export\bank_7C.asm > bank_7C.asm
findstr /V "ORG " ..\export\bank_7D.asm > bank_7D.asm
findstr /V "ORG " ..\export\bank_FE.asm > bank_FE.asm
findstr /V "ORG " ..\export\bank_FF.asm > bank_FF.asm
copy ..\export\labels.asm labels.asm

::assembleGame
..\..\..\.tools\asar-1-91\asar.exe main.s

timeout 2 
exit