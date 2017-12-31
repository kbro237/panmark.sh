#!/usr/bin/env bash

# Marked.app executes scripts in a protected environment, so you have to adjust your path to get the version of interpreters you want panzer to use, e.g. when it executes python filters

export PATH=/usr/local/bin:/usr/local/sbin:$PATH


# You'll also want to change to your working directory so your scripts can access other files, e.g. images

cd "$MARKED_ORIGIN"


# Marked.app provides its own environmental variables

panzer -r markdown -w html -s "$MARKED_PATH"