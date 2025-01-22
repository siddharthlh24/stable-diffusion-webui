@echo off

set PYTHON=
set GIT=
set VENV_DIR=

set COMMANDLINE_ARGS= --xformers --listen --enable-insecure-extension-access
REM set COMMANDLINE_ARGS=--precision full --no-half --lowvram --always-batch-cond-uncond --xformers
call webui.bat
