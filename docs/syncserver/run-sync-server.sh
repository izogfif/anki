#!/bin/bash
# Go to script folder
cd "$(dirname "${BASH_SOURCE[0]}")" 
COMPOSE_MENU=0 docker compose up
