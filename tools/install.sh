for D in `ls -d -- */`
do
  cd $D
  pwd
  bundle install
  cd ..
done
