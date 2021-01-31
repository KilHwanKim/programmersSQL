SELECT to_char(DATETIME,'HH24') ,count(ANIMAL_ID) from ANIMAL_OUTS where 
  to_char(DATETIME,'HH24') between 9 and 20 
group by to_char(DATETIME,'HH24')
order by to_char(DATETIME,'HH24')
