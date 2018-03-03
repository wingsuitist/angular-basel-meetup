#!/bin/bash

# picks newest (i.e. last edited) md-file and displays it using reveal-md

reveal-md `ls -1t *.md | head -n 1` --theme theme/letsboot-sky.css --highlightTheme github

# if above command doesn't work, maybe this one helps
#reveal-md `ls -1t *.md | head -n 1` --theme ../theme/letsboot-sky.css --highlightTheme github --title='Angular Meetup Basel'
