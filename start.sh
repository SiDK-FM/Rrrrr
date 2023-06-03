echo "Cloning Repository"
git clone https://github.com/SiDK-FM/Rrrrr /Rrrrr
cd/Rrrrr 
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
