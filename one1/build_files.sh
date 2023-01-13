echo " BUILD START"
Python3.9 -m pip install -r requirements.txt
Python3.9 manage.py collectstatic
echo " BUILD END"