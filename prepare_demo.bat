call ..\dpd-env\Scripts\activate.bat
cd demo
python ./manage.py migrate
REM Add a superuser if needed
python ./manage.py shell < configdb.py
python ./manage.py collectstatic -i "*.py" -i "*.pyc" --noinput --link
REM
REM Run debug server. Use the nostatic flag to enable the use of whitenose rather than the standard Django debug handling
REM
python ./manage.py runserver --nostatic
