-- Lista os Alunos matriculados em cada turma do semestre atual

SELECT
    U.ID AS ID_Aluno,
    U.Nome AS Nome_Aluno,
    U.Sobrenome AS Sobrenome_Aluno,
    T.ID_Disciplina AS ID_Disciplina,
    T.Periodo_Letivo AS Periodo_Disciplina
FROM
    Turma T
JOIN
    Matricula_Corresponde_Turma MCT ON MCT.ID_Disciplina = T.ID_Disciplina AND
                                       MCT.Periodo_Letivo = T.Periodo_Letivo
JOIN
    Matricula M ON M.ID_Matricula = MCT.ID_Matricula
JOIN
    Usuario U ON U.ID = M.ID_Aluno

WHERE
    T.Periodo_Letivo = '2025/1'

ORDER BY
    T.ID_Disciplina;