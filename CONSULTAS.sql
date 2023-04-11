--1. Selecionar a quantidade total de estudantes cadastrados no banco;
SELECT count (MATRICULA) AS QTDE_DE_ALUNOS_MATRICULADOS
 FROM ALUNOS
 

--2. Selecionar todos os estudantes com os respectivos cursos que eles estão cadastrados;
SELECT alunos.nome, cursos.nome
 FROM alunos
 INNER JOIN alunos_cursos
 ON alunos.matricula = Alunos_Cursos.Matricula_aluno
 INNER JOIN cursos
 ON alunos_cursos.id_cursos = cursos.id
 ORDER BY alunos.nome
 
--3. Selecionar quais pessoas facilitadoras atuam em mais de uma turma.
SELECT Facilitadores.Nome, COUNT(DISTINCT Cursos_Facilitadores.ID_cursos) AS Quantidade_Turmas
FROM Facilitadores 
INNER JOIN Cursos_Facilitadores 
ON Facilitadores.ID = Cursos_Facilitadores.ID_facilitadores
GROUP BY Facilitadores.Nome
HAVING COUNT(DISTINCT Cursos_Facilitadores.ID_cursos) > 1;
 
--4. Selecionar os alunos que moram em Nova Iguaçu.
SELECT nome, endereco
 FROM alunos
WHERE endereco LIKE '%Nova Iguaçu%'

--5. Qual curso tem mais alunos cadastrados.

SELECT Cursos.Nome, COUNT(Alunos_Cursos.Matricula_aluno) AS Num_Alunos
FROM Cursos
INNER JOIN Alunos_Cursos
ON Cursos.ID = Alunos_Cursos.ID_cursos
GROUP BY Cursos.ID
ORDER BY Num_Alunos DESC
LIMIT 1;

--6 Quais alunos fazem mais de um curso.
SELECT alunos.nome , COUNT(DISTINCT Alunos_Cursos.ID_cursos) AS num_cursos
FROM alunos
INNER JOIN  Alunos_Cursos
ON alunos.matricula = Alunos_Cursos.Matricula_aluno
GROUP BY alunos.nome
HAVING COUNT(DISTINCT ID_cursos) > 1;

