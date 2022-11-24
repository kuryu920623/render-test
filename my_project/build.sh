#!/usr/bin/env bash
# exit on error
set -o errexit

pip install django==3.2
pip install gunicorn

python manage.py migrate
