-- Encontrar cursos que não tiveram alunos matriculados no último período letivo

SELECT DISTINCT
	C.Codigo_Unico AS codigo_curso,
	C.Nome AS nome_curso
FROM
	Curso C
JOIN
	Disciplina_Compoe_Curso DCC ON DCC.Codigo_Unico_Curso = C.Codigo_Unico
JOIN
	Turma T ON T.ID_Disciplina = DCC.ID_Disciplina
LEFT JOIN
	Matricula_Corresponde_Turma MCT ON MCT.ID_Disciplina = T.ID_Disciplina AND
									   MCT.Periodo_Letivo = T.Periodo_Letivo
WHERE
	MCT.ID_Matricula IS NULL AND
	T.Periodo_Letivo = '2025/1';