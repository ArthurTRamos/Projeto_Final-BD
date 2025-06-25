CREATE VIEW view_PreRequisitos AS

-- pré requisito é uma disciplina
SELECT
	C.Nome AS curso, 
	D.Nome AS pre_requisito,
	'Disciplina' AS tipo_pre_requisito
FROM
	Curso AS C
JOIN
	Curso_PreRequisita_Disciplina CPD ON CPD.Codigo_Unico_Curso = C.Codigo_Unico
JOIN
	Disciplina D ON D.ID = CPD.ID_Disciplina_PreRequisito

UNION

-- pré requisito é um curso
SELECT
	C1.Nome AS curso,
	C2.Nome AS pre_requisito,
	'Curso' AS tipo_pre_requisito
FROM
	Curso AS C1
JOIN
	Curso_PreRequisita_Curso CPC ON CPC.Codigo_Unico_Curso = C1.Codigo_Unico
JOIN
	Curso AS C2 ON C2.Codigo_Unico = CPC.Codigo_Unico_Curso_PreRequisito;
