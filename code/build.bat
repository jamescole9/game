@echo off

IF NOT EXIST ..\..\build mkdir ..\..\build
pushd ..\..\build

cl -Zi W:\game\code\win32_game.cpp user32.lib Gdi32.lib
popd