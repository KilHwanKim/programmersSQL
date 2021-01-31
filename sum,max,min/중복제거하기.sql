select count( name)
from
(SELECT distinct name
from ANIMAL_INS where NAME is not null)
