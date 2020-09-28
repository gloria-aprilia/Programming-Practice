from datetime import date

init = date(2014, 7, 2)
fin = date(2014, 7, 11)
delta = fin - init

print(delta.days)