#!/bin/sh
$(which gunicorn) -b 0.0.0.0:8000 --access-logfile - --error-logfile - app:app