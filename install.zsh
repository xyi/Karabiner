#!/bin/zsh
SCRIPT_FILE=$0
SCRIPT_PATH=$(dirname $SCRIPT_FILE)
source ${SCRIPT_PATH}/base.zsh

TARGET=~"/.config/karabiner"
link_dir ${0} ${TARGET}
