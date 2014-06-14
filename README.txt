./markdown/: --EMPTY--
    this is the folder in which all of the markdown-formatted
    versions of my pages are stored

./pages/: --EMPTY--
    this is where html pages are put after they've been
    converted from markdown

./style/:
    a folder for css sheets

./style/res/:
    resources such as images

build.sh: 
    convert ./markdown/*.md to ./pages/*.html
    this isn't fully-featured yet.

index.html:
    the main index page
