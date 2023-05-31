#!/bin/bash

echo "CTRL + C to stop server"

waitress-serve --call 'flaskr:create_app'

# flask --app flaskr init-db
# flask --app flaskr run --debug
