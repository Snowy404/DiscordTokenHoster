@echo off
echo Successfully hosting all tokens!
echo The script will be refreshed every 10 minutes to ensure all accounts stay logged in.
:loop
python onliner.py
timeout /t 600 /nobreak
goto loop
