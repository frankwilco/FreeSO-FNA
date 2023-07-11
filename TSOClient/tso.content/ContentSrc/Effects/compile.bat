@echo off
for /R . %%I in (*.fx) do ( fxc.exe /Gec /T fx_2_0 "%%I" /Fo "%%I"b )
