#!/bin/bash

# picks newest (i.e. last edited) md-file and displays it using reveal-md

reveal-md `ls -1t *.md | head -n 1` --theme _assets/theme/letsboot-sky.css --highlightTheme github --title='Angular Meetup Basel' --watch
