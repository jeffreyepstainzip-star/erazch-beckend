@echo off
title erazch install
pip install -U -r requirements.txt
start http://localhost:5000
python app.py
pause
