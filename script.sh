#!/usr/bin/env bash
USERNAME=$(id -un)
if [ "$(id -u)" -eq 0 ]; then
    echo "User is root: $USERNAME"
else
    echo "User is not root: $USERNAME"
fi
uname -a
