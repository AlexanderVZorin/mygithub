git filter-branch --force --index-filter 'git rm -r --cached --ignore-unmatch gitadd.cmd' --prune-empty --tag-name-filter cat -- --all
git commit -m "ignore cmd"
git push -f origin branch
pause
