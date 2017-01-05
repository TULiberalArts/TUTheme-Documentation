for D in `ls -d -- */`
do
  cd $D
  pwd
  subl pages/home.md
  cd ..
done