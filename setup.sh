#cd /app/calculatorapp
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
echo "=================================================" >> report.txt
date >> report.txt
echo "=================================================" >> report.txt
flake8 --exclude=venv* --statistics >> report.txt
echo "=================================================" >> report.txt
date >> report.txt
echo "=================================================" >> report.txt
pytest -v --cov=calculatorapp >> report.txt
echo "=================================================" >> report.txt