#!/bin/bash

# Cores
VERDE='\033[0;32m'
AZUL='\033[0;34m'
RESET='\033[0m'

echo -e "${AZUL}===== INFORMAÇÕES DO SISTEMA =====${RESET}"
echo -e "${VERDE}Usuário:${RESET} $(whoami)"
echo -e "${VERDE}Pasta atual:${RESET} $(pwd)"
echo -e "${VERDE}Data:${RESET} $(date '+%d/%m/%Y %H:%M:%S')"
echo -e "${VERDE}Memória:${RESET}"
free -h
echo -e "${VERDE}Disco:${RESET}"
df -h /
echo -e "${AZUL}==================================${RESET}"
