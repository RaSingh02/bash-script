#!/bin/bash
#---- script to scaffold a project directory
if[ -z "$1" ]
    then
        echo "Project Name Required"
fi
mkdir C:\Users\mpier\Documents\COMM429
cd C:\Users\mpier\Documents\COMM429\$1
mkdir img scripts styles
touch index.html
touch styles/style.css
touch styles/normalize.css
touch scripts/main.js
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "  <head>" >> index.html
echo "    <meta charset=\"utf-8\">" >> index.html
echo "    <title> $1 </title>" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"styles\style.css\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"styles\normalize.css\">" >> index.html
echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "    <h1>If this is lightblue, the css stylesheet is linked</h1>" >> index.html
echo "  <script src=\"scripts/main.js\">" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color:lightblue;}" >> styles/style.css