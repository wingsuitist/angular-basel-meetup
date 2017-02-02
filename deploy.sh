git checkout gh-pages && \
  git checkout master -- . && \
  reveal-md `ls -1t *.md | head -n 1` --theme letsboot-sky --highlightTheme github --static > index.html && \
  sed -i -e 's;<head>;<head><base href="https://wingsuitist.github.io/angular-basel-meetup/">;g' index.html && \
  rm "index.html-e" && \
  git add -A && \
  git commit -m 'static deployment' && \
  git push origin gh-pages && \
  git checkout master