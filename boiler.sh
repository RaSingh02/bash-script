#!/bin/bash
#---- script to scaffold a project directory
if [ -z "$1" ]
then
        echo "Project Name Required"
fi
mkdir C:/Users/zeroz/Documents/GitHub/$1
cd C:/Users/zeroz/Documents/GitHub/$1
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
echo "    <h2 id='test'>If this is red, the javascript is linked</h1>" >> index.html
echo "  <script src=\"scripts/main.js\"> </script>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color:lightblue;}" >> styles/style.css
echo "html {
    line-height: 1.15; /* 1 */
    -webkit-text-size-adjust: 100%; /* 2 */ }" >> styles/normalize.css
echo "body {
  margin: 0;
}" >> styles/normalize.css
echo "main {
  display: block;
}" >> styles/normalize.css
echo "h1 {
  font-size: 2em;
  margin: 0.67em 0;
}" >> styles/normalize.css
echo "hr {
  box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}" >> styles/normalize.css
echo "pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}" >> styles/normalize.css
echo "a {
  background-color: transparent;
}" >> styles/normalize.css
echo "abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  text-decoration: underline dotted; /* 2 */
}" >> styles/normalize.css
echo "b,
strong {
  font-weight: bolder;
}" >> styles/normalize.css
echo "code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}" >> styles/normalize.css
echo "small {
  font-size: 80%;
}" >> styles/normalize.css
echo "sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}" >> styles/normalize.css
echo "sub {
  bottom: -0.25em;
}
" >> styles/normalize.css
echo "sup {
  top: -0.5em;
}
" >> styles/normalize.css
echo "img {
  border-style: none;
}" >> styles/normalize.css
echo "button,
input,
optgroup,
select,
textarea {
  font-family: inherit; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}" >> styles/normalize.css
echo "button,
input { /* 1 */
  overflow: visible;
}
" >> styles/normalize.css
echo "button,
select { /* 1 */
  text-transform: none;
}" >> styles/normalize.css
echo "button,
[type='button'],
[type='reset'],
[type='submit'] {
  -webkit-appearance: button;
}" >> styles/normalize.css
echo "button::-moz-focus-inner,
[type='button']::-moz-focus-inner,
[type='reset']::-moz-focus-inner,
[type='submit']::-moz-focus-inner {
  border-style: none;
  padding: 0;
}" >> styles/normalize.css
echo "button:-moz-focusring,
[type='button']:-moz-focusring,
[type='reset']:-moz-focusring,
[type='submit']:-moz-focusring {
  outline: 1px dotted ButtonText;
}" >> styles/normalize.css
echo "fieldset {
  padding: 0.35em 0.75em 0.625em;
}" >> styles/normalize.css
echo "legend {
  box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}
" >> styles/normalize.css
echo "progress {
  vertical-align: baseline;
}" >> styles/normalize.css
echo "textarea {
  overflow: auto;
}" >> styles/normalize.css
echo "[type='checkbox'],
[type='radio'] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}" >> styles/normalize.css
echo "[type='number']::-webkit-inner-spin-button,
[type='number']::-webkit-outer-spin-button {
  height: auto;
}" >> styles/normalize.css
echo "[type='search'] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}
" >> styles/normalize.css
echo "[type='search']::-webkit-search-decoration {
  -webkit-appearance: none;
}" >> styles/normalize.css
echo "::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}" >> styles/normalize.css
echo "details {
  display: block;
}" >> styles/normalize.css
echo "
summary {
  display: list-item;
}
" >> styles/normalize.css
echo "template {
  display: none;
}
" >> styles/normalize.css
echo "
[hidden] {
  display: none;
}" >> styles/normalize.css
echo "const div = document.getElementById('test');" >> scripts/main.js
echo "div.style.color = 'red';" >> scripts/main.js

start index.html
code C:/Users/zeroz/Documents/GitHub/$1