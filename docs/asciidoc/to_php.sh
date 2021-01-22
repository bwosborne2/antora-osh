#!/bin/bash
# rename file extensions from .html to .php
 /usr/bin/find target -name "*.html" -exec /usr/bin/rename -v 's/\.html$/\.php/i' {} \;
 echo "Done"