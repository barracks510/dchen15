#!/usr/bin/env bash
rm -rf public
hugo
if [ $? -eq 0 ]; then
  rsync -rzP public/ dchen15@src-code.simons-rock.edu:/home/dchen15/public_html/
else
  echo "Deploy Failed"
fi
