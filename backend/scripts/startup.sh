#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT santosh_jira_test_404.wsgi:application
