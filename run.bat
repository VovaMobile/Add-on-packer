@cls
@echo off
echo Creando complemento...
scons --clean
scons
scons pot
addonPackager-1.0.3.nvda-addon