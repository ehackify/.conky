
sleep 20s
killall conky
cd "/$HOME/.conky/conky"
conky -c "/root/.conky/conky" &
cd "/$HOME/.conky/RSS"
conky -c "/$HOME/.conky/RSS/rss" &
