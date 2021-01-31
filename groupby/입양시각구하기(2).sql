select a.hour,nvl(b.count,0)
from 
(SELECT rownum-1 as hour from ANIMAL_OUTS where rownum<=24) a
left outer join
(select to_char(DATETIME,'hh24') as hour,count(ANIMAL_ID) as count from ANIMAL_OUTS
group by to_char(DATETIME,'hh24')
) b
on a.hour = b.hour
order by a.hour
