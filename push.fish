#!/usr/bin/env fish
rm -rf docs
hugo -d docs
# echo -n www.nojs.de > docs/CNAME
git add --all
git commit --message=update
git push -f git@git.eee.gg:aramis/nojs.de
git push -f git@git.sr.ht:~aramis/nojs.de
git push -f git@github.com:aramiscd/nojs.de
