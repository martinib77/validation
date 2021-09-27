#!/bin/bash
grep 'UBUNTU_CODENAME' /etc/os-release
command -v hugo >/dev/null 2>&1 || echo "No 'hugo'"
./setup.sh >/dev/null 2>&1
echo $?
command -v hugo >/dev/null 2>&1 || echo "No 'hugo'"
./setup.sh 2>&1 | grep -c "recipe for target 'build' failed"

