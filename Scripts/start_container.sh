#!/bin/bash
set -e
docker pull mailtest/flaskapp:latest
docker run -d -p 5000:5000 mailtest/flaskapp:latest
