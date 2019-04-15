virtualenv ..\dpd-env\
call ..\dpd-env\Scripts\activate.bat
pip install -r requirements.txt
REM
pip install https://download.lfd.uci.edu/pythonlibs/u2hcgva4/Twisted-19.2.0-cp36-cp36m-win_amd64.whl
pip install -r dev_requirements.txt
pip install pywin32
REM
python setup.py develop
