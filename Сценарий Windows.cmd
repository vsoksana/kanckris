@echo off

git init
git add -A
git commit -m "update catalog 04.12.2022"
git push -f git@github.com:vsoksana/kanckris.ru.git master:gh-pages

pause