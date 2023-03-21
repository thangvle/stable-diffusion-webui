@echo off

set PYTHON=C:\Users\tshot\anaconda3\envs\stable-diffusion-env\Scripts\python.exe
set GIT=
set VENV_DIR= C:\Users\tshot\anaconda3\envs\stable-diffusion-env
set COMMANDLINE_ARGS=--precision full --xformers

set OPTIMIZED_TURBO=true

call webui.bat
