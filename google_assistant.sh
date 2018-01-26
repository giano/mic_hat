#!/bin/bash

CRED_PATH="/home/pi/.config/google-oauthlib-tool/credentials.json"
SOURCE_PATH="/home/pi/mic_hat"
cd $SOURCE_PATH
`source env/bin/activate`
`env/bin/python google_assistant.py --credentials $CRED_PATH`

