#!/usr/bin/env bash
# exit on error
set -o errexit

/opt/render/project/src/.venv/bin/python -m pip install --upgrade pip

python -m pip install -r requirements.txt
python -m pip install --force-reinstall -U setuptools

python manage.py collectstatic --no-input
python manage.py makemigrations
python manage.py migrate