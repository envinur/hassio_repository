#!/bin/sh

CONFIG_PATH=/data/options.json
API_KEY=$(jq --raw-output ".API_KEY | length" $CONFIG_PATH)
python app.py