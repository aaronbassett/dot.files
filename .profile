for file in ~/.{exports,aliases,functions,prompt}; do
    [ -r "$file" ] && source "$file"
done
unset file