#!/home/hpcoshch/.venvs/py3.6CAT/bin/python
import requests
from pyfiglet import figlet_format
r = requests.get('http://www.iws.uni-stuttgart.de/wetterstation/page/dat/updmindat.html')
weather = r.json()
T_c = weather['T_c'].strip()
Zeit_m = weather['Zeit_m'].strip()

# print(figlet_format('Stuttgart', font='starwars', width=150))
print(figlet_format(T_c, font='starwars'))
print(figlet_format(Zeit_m, font='starwars'))
