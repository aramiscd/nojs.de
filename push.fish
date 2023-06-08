#!/usr/bin/env fish
hugo -d docs
git add --all
git commit --message=update
git -f push git@git.eee.gg:aramis/nojs.de
git -f push git@git.sr.ht:~aramis/nojs.de
git push git@github.com:aramiscd/nojs.de
