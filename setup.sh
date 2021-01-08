#cd /app/calculatorapp
apt install python3-pip -y
apt-get install python3-venv -y
python3 -m venv venv
. venv/bin/activate
pip3 install -r requirements.txt
echo "=================================================" >> report.txt
date >> report.txt
echo "=================================================" >> report.txt
flake8 --exclude=venv* --statistics >> report.txt
echo "=================================================" >> report.txt
date >> report.txt
echo "=================================================" >> report.txt
pytest -v --cov=calculatorapp >> report.txt
echo "=================================================" >> report.txt