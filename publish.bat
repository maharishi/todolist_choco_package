@echo off
cpack
choco install dang-todolist -fdv -s "%cd%"
choco push dang-todolist.7.0.12.1.nupkg -s https://chocolatey.org/
