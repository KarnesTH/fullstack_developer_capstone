#!/bin/sh

echo "Making migrations and migrate the database"
python manage.py makemigrations --noinput
python manage.py migrate --noinput
python manage.py collectstatic --npinput
exec "$@"
