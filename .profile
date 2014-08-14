# Load dot files
for file in ~/.{exports,aliases,functions,prompt}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Git autocomplete
if [ -f ~/.git-completion.sh ]; then
    . ~/.git-completion.sh
fi