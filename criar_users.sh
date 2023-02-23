#!/bin/bash

useradd guest10 -c "ususario convidado" -s /bin/bash -m -p $(openssl -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "ususario convidado" -s /bin/bash -m -p $(openssl -crypt Senha123)
passwd guest11 -e


useradd guest12 -c "ususario convidado" -s /bin/bash -m -p $(openssl -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "ususario convidado" -s /bin/bash -m -p $(openssl -crypt Senha123)
passwd guest13 -e

echo "Finalizado!!"
