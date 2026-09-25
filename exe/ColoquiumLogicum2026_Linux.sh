#!/bin/sh
printf '\033c\033]0;%s\a' presentation_paris2026
base_path="$(dirname "$(realpath "$0")")"
"$base_path/ColoquiumLogicum2026_Linux.x86_64" "$@"
