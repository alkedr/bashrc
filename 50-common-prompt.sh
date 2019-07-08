#!/usr/bin/env bash

#PS1='$(date "+%d %T") \W\e[0;32m$(git rev-parse --abbrev-ref HEAD 2> /dev/null | sed "s/\(.\+\)/ \1/")\e[0m$ '
PS1='$(date "+%d %T") \W$ '
