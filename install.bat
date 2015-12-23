@echo off
set LOCALVIM=%USERPROFILE%\.vim
set VUNDLEPATH=%USERPROFILE%\.vim\bundle\Vundle.vim
if not exist "%LOCALVIM%" goto clonegit
goto end

:clonegit
echo %VUNDLEPATH%
git clone https://github.com/gmarik/Vundle.vim.git "%VUNDLEPATH%"
copy .\vimrc "%USERPROFILE%\_vimrc"
:end
