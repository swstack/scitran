#!/usr/bin/env sh

virtualenv .env
source ./.env/bin/activate
pip install -r requirements.txt