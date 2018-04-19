#!/usr/bin/env bash

echo 'thanks for trying wauto'
echo '....'

echo 'creating "wenv": a virtual environment for wauto...'
/usr/bin/python3 -m venv wenv

sleep 3s

echo 'activating wenv environment...'
wenv/bin/activate

echo 'installing requirements...'
wenv/bin/pip install -r requirements.txt

echo 'installation finished.'
echo 'run the script using:'
echo '$python wauto.py'
