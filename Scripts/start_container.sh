#!/bin/bash
set -e
docker pull mailtester/flaskapp:latest
docker run -d -p 5000:5000 mailtester/flaskapp:latest

