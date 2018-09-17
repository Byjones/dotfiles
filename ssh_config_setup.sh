#!/bin/bash

configfile="config"

dir="${HOME}/dev/dotfiles"

cat "${dir}/${configfile}" > "${HOME}/.ssh/${configfile}"
chmod 644 "${HOME}/.ssh/${configfile}"
