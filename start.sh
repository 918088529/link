if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/918088529/link.git /link
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /link
fi
cd /link
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
