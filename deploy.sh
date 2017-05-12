hugo
git clone git@github.com:hs3city/hs3city.github.io.git
cd hs3city.github.io/
trash *
cp -r ../public/* .
git add -A
git commit -m "Automatic deploy commit"
git push
cd ..
trash hs3city.github.io 
trash public
