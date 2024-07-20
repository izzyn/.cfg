#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash
#
COMPUTER=$(hostname)
USER=$(whoami)
echo "${USER}@${COMPUTER}"
