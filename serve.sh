#!/bin/sh
# Serve Bike Stats at http://localhost:8000 (Web Bluetooth needs https or localhost)
cd "$(dirname "$0")" && python3 -m http.server 8000
