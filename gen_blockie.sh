#!/usr/bin/dash

cd ~/scripts/identicon && \
   poetry run ~/scripts/identicon/gen_blockie.py \
   --input ~/devi/ergo.git/main/srv/index.html \
   --out ~/devi/ergo.git/main/srv/ergo.png
