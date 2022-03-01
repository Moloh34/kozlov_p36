SELECT Last_name, Mark, Discipline
FROM Students, Sessia
WHERE Mark = 5 AND Discipline in ('Бухгалтерский учёт' , 'Сети')