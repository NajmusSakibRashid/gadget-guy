pip freeze > requirements.txt
python3 manage.py collectstatic --noinput
python3 manage.py makemigrations
python3 manage.py migrate
git add .
git commit -m "$1"
git push origin main