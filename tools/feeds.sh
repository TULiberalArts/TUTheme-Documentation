for D in `ls -d -- */`
do
  cd $D
  pwd
  wget -O _data/news.csv $(cat _config.yml | shyaml get-value news-feed)
  wget -O _data/events.csv $(cat _config.yml | shyaml get-value events-feed)
  wget -O _data/profiles.csv $(cat _config.yml | shyaml get-value faculty-feed)
  cd ..
done
