-- Consultar e listar os professores de um departamento com suas respectivas disciplinas

SELECT DISTINCT
	U.Nome || ' ' || U.Sobrenome AS Nome_Professor,
	DA.Nome AS Departamento,
	D.Nome AS Disciplina
FROM 
	Usuario U
JOIN
	Professor P ON P.ID_Professor = U.ID
JOIN
	Unidade_Escola UE ON UE.ID_Unidade = P.ID_Unidade
JOIN
	Curso C ON C.ID_Unidade = UE.ID_Unidade
JOIN
	Departamento_Academico DA ON DA.Codigo_Unico = C.Codigo_Unico_Departamento
JOIN
	Professor_Ministra_Turma PMT ON PMT.ID_Professor = U.ID
JOIN
	Disciplina D ON D.ID = PMT.ID_Disciplina
WHERE
	PMT.Periodo_Letivo = '2025/1'
	AND DA.Nome = 'Departamento de Ciência da Computação'
ORDER BY
	Nome_Professor;