-- Consulta todos os alunos matriculados em uma disciplina em um determinado período;

SELECT 
	U.Nome || ' ' || U.Sobrenome AS nome_aluno,
	M.Data_Matricula AS data_matricula,
	D.Nome AS disciplina,
	MCT.Periodo_Letivo AS periodo_letivo
FROM 
	Usuario U
JOIN
	Matricula M ON M.ID_Aluno = U.ID
JOIN
	Matricula_Corresponde_Turma MCT ON MCT.ID_Matricula = M.ID_Matricula
JOIN
	Disciplina D ON D.ID = MCT.ID_Disciplina

WHERE
	U.Tipo = 'Aluno' AND
	M.Status = 'Ativa'
ORDER BY
	D.Nome;