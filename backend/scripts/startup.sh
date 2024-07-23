#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT raysale_48832.wsgi:application
