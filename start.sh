#!/bin/bash
source venv/bin/activate
export FLASK_APP='./gene_annotaion/fl.py'
export FLASK_ENV=development
flask run


# to run # chmod +x start.sh or ./start.sh