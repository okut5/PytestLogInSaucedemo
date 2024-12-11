#!/bin/bash
python3 -m pip install --upgrade pip
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
pip freeze > requirements.txt

#co jsem nainstalovatl 1. python3 -m pip install --upgrade pip 2. pip install pytest 3. pip install pytest-html 
# 4. pip install selenium 5. pip install pytest-selenium

