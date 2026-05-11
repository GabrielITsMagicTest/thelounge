#!/bin/sh
set -e

# Cria diretório de usuários se não existir
mkdir -p /var/opt/thelounge/users

# Cria usuário se ainda não existir
if [ ! -f /var/opt/thelounge/users/gabigol.json ]; then
    echo "Criando usuário gabigol..."
    thelounge add gabigol --password "123"
fi

# Inicia o The Lounge **uma única vez**
thelounge start
