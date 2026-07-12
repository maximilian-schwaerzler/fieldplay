#!/bin/sh
set -e
git pull origin main
docker compose up -d --build
