for D in `ls -d -- */`
do
  cd $D
  pwd
  git add .
  git commit -m "Switch to new homepage layout"
  git push
  cd ..
done
