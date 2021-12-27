mkdir mining_working_dir
cd mining_working_dir
python3 -m venv miningenv
source miningenv/bin/activate
pip install --upgrade pip
pip install --upgrade git+https://github.com/microprediction/microconventions.git
python3 -c "from microconventions.supporter import donate;donate(difficulty=13,password='5581cee8a281f4fd8cbe404143017046',donor='downstairs')"
