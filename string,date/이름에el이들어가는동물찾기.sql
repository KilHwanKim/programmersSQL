SELECT ANIMAL_ID,NAME
from ANIMAL_INS
where lower(name) like '%el%' and ANIMAL_TYPE='Dog'
order by name
