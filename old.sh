mkdir mining_working_dir
cd mining_working_dir
python3 -m venv miningenv
source miningenv/bin/activate
pip install --upgrade pip
pip install --upgrade tzinfo
pip install --upgrade git+https://github.com/microprediction/microprediction.git
python3 -c "import microprediction;microprediction.donate(difficulty=13,password='5581cee8a281f4fd8cbe404143017046',donor='pedal harder')"
