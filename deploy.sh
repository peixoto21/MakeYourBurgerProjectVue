
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist

git init
git add -add
git commit -m 'deploy'
#  deploying to my repository
git push -f git@github.com:peixoto21/MakeYourBurgerProjectVue.git main:gh-pages

cd -