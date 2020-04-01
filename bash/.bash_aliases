
# bfg
alias bfg="java -jar ~/bin/bfg.jar"

# send pdflatex output to new folder
alias pdflatex='function _pdflatex() { mkdir -p tex_log; pdflatex -output-directory tex_log $1; cp tex_log/${1/%tex/pdf} .; };_pdflatex'

# send biber output to new folder
alias biber='function _biber() { mkdir -p tex_log; biber --input-directory tex_log --output-directory tex_log $1;};_biber'
