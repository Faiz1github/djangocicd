from python:3
Run pip install django
copy . .
Run python3 manage.py migrate
cmd ["python3","manage.py","runserver","0.0.0.0:8000"]
