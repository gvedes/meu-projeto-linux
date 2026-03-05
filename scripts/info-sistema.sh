#!/bin/bash
echo "===== INFORMAÇÕES DO SISTEMA ====="
echo "Usuário: $(whoami)"
echo "Pasta atual: $(pwd)"
echo "Data: $(date)"
echo "Memória:"
free -h
echo "Disco:"
df -h /
echo "=================================="
