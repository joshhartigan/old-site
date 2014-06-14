## * Requires trentm's python-markdown2 package for 
##   python:
##        pip install markdown2
## * Assumes markdown files will be in ./markdown/,
##   and html will be written to ./pages/.

if [ ! -d ./markdown ]; then
    echo "no markdown folder detected.";
else
    if [ ! -d ./pages ]; then
        mkdir pages
    fi
    markdown2 ./markdown/*.md > ./pages/*.html
fi
