#!/bin/bash

pandoc -o html/$1.html md/$1.md

cat html/header.html html/$1.html html/footer.html > html/tmp.html && mv html/tmp.html html/$1.html