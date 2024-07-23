#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT betsalad_48833.wsgi:application
