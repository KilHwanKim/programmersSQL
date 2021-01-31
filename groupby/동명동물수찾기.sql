SELECT NAME,count(ANIMAL_ID)
from ANIMAL_INS where name is not null
group by NAME
having  count(ANIMAL_ID) >= 2 order by NAME
