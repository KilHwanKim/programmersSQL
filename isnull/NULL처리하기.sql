SELECT ANIMAL_TYPE,NVL(NAME,'No name') as NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
order by ANIMAL_ID
