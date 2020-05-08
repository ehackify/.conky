sleep 20s
killall conky
cd "/$HOME/.conky/my_conky"
conky -c "/root/.conky/my_conky/my_conky" &
cd "/$HOME/.conky/my_conky/rss"
conky -c "/$HOME/.conky/my_conky/rss/GH-RSS" &
