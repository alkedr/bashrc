bashrc.d:

`source <(find ~/code/bashrc-work -maxdepth 1 -type f -name '*.sh' -print0 | sort -z | xargs -0 cat)`
