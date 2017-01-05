for D in `ls -d -- */`
do
  cd $D
  pwd
  git pull
  bundle update --source tutheme
  cd ..
done
