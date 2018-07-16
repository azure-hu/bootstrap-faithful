@echo off
SET OLD_PATH=%PATH%
SET PATH=%~dp0\build-tools\usr\bin
make clean
make
SET PATH=%OLD_PATH%
