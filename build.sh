#!/bin/bash

set -euo pipefail
# Exit immediately if :
# -e any run command fails
# -u unset variable is used
# -o pipefail : any piped command fails

marp --html  --theme-set sud.css -- diapo-vaccin.md 

marp --html --pdf  --allow-local-files --theme-set sud.css -- diapo-vaccin.md
marp --html --pptx  --allow-local-files --theme-set sud.css -- diapo-vaccin.md
