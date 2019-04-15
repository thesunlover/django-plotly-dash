virtualenv ..\dpd-env\
..\dpd-env\Scripts\activate
pip install -r requirements.txt
#
pip install https://download.lfd.uci.edu/pythonlibs/u2hcgva4/Twisted-19.2.0-cp36-cp36m-win_amd64.whl
pip install -r dev_requirements.txt
#
python setup.py develop
