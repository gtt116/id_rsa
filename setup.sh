#!/bin/bash
set -x

whoami

chmod g-w ~
mkdir -p ~/.ssh
chmod 700 ~/.ssh

cp ./authorized_keys ~/.ssh
chmod 600 ~/.ssh/authorized_keys
