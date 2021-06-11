
-- 2016 NORMAL
.print "1."
SELECT Estudante.nome, Curso.nome 
FROM Estudante, Curso
WHERE Estudante.anoCurricular = 3 and Estudante.curso = Curso.ID;

.print "2."
select distinct Estudante.nome
from Estudante join Amizade A1 on Estudante.ID = A1.ID1
where (select count(*) from Amizade A2 where A1.ID1 = A2.ID1) > 3;


.print "4."
SELECT DISTINCT A3.ID2
FROM Amizade A1, Amizade A2, Amizade A3
WHERE A1.ID1 = (SELECT Estudante.ID FROM Estudante WHERE Estudante.nome = "Miguel Sampaio") AND A1.ID2 = A2.ID1 AND A2.ID2 = A3.ID1;


.print "5."
select Estudante.nome, Estudante.anoCurricular
from Estudante join Amizade on Estudante.ID = Amizade.ID1
group by Estudante.ID
order by count(*) desc
limit 1;