#!/bin/bash
# Script base per verifica stato del sistema Linux

echo "=== INFORMAZIONI DI SISTEMA ==="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Uso Disco:"
df -h | grep '^/dev/'
echo "Memoria RAM:"
free -h
