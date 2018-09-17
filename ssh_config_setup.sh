#!/bin/bash

configfile="config"

dir="${HOME}/dev/dotfiles"

cat "${dir}/${configfile}" > "${HOME}/.ssh/${configfile}"
chmod 664 "${HOME}/.ssh/${configfile}"
