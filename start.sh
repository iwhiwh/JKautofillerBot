if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iwhiwh/JKautofillerBot.git /JKautofillerBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /JKautofillerBot
fi
cd /Auto-search-tamil-bot
pip3 install -U -r requirements.txt
echo "BOT SUCCESSFULLY STARTED 💥"
python3 bot.py