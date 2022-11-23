#!/usr/bin/env bash
# exit on error
set -o errexit

pip install django==3.2

python manage.py collectstatic --no-input
python manage.py migrate
