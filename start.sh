echo "Cloning Repo, Please Wait..."
git clone https://github.com/Salu-Kithsara/SaluRadioPlayer.git /SaluRadioPlayer
echo "Installing Requirements..."
cd /SaluRadioPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
