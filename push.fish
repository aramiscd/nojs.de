#!/usr/bin/env fish
hugo -d docs
git add --all
git commit --message=update
git push git@git.eee.gg:aramis/nojs.de
git push git@git.sr.ht:~aramis/nojs.de
git push git@github.com:aramiscd/nojs.de
