cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:zyxbest/zyxbest.github.io.git master