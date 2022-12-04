if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Rj.git /Rj
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Rj
fi
cd /Rj
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
