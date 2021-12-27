mkdir mining_working_dir
cd mining_working_dir
python3 -m venv miningenv
source miningenv/bin/activate
pip install --upgrade microconventions
python3 -c "import microconventions;from microconventions.supporter import donate;donate(difficulty=12,password='5581cee8a281f4fd8cbe404143017046',donor='pedal harder')"
