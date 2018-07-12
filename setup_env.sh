# Uncomment is you don't have python 3.6 still. 3.7 later, sorry

# sudo add-apt-repository ppa:jonathonf/python-3.6
# sudo apt-get update
# sudo apt-get install python3.6
# sudo apt install python3.6-venv
# echo Now you have python. Wow...
echo ...Installing necessary programs
sudo apt-get install python3.6-dev libicu-dev
echo ...Setting Python3.6 virtual environent
python3.6 -m venv ./nlp_env
source nlp_env/bin/activate
echo ...Activated venv, now installing the modules
pip install -U pip
pip install git+https://github.com/kmike/pymorphy2.git 
pip install -r https://github.com/aboSamoor/polyglot/raw/master/requirements.txt
pip install -r requirements.txt
echo Done!