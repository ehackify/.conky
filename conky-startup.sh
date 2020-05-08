
sleep 20s
killall conky
cd "/$HOME/.conky/my_conky"
conky -c "/root/.conky/c41m_conky" &
cd "/$HOME/.conky/c41m-rss"
conky -c "/$HOME/.conky/c41m_conky/c41m-RSS" &
