pip install virtualenv
virtualenv venv
source venv/bin/activate

pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput