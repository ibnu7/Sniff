#!/bin/bash

apt update && apt upgrade -y
pkg install python -y
pip install pycryptodome cffi xxtea-py xxtea tqdm requests colorama
pkg install binutils -y
pkg install nodejs-lts -y
npm install readline-sync
