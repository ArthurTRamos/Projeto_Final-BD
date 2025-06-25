-- Calcula a receita gerada por cada curso com base nos alunos matriculados

SELECT
    C.Codigo_Unico AS Codigo_Curso,
    C.Nome AS Nome_Curso,
    ROUND(SUM(M.Taxa * (1 - (COALESCE(M.Bolsa, 0) + COALESCE(M.Desconto, 0)) / 100.0)), 2) AS Receita_Liquida
FROM
    Curso C
JOIN
    Disciplina_Compoe_Curso DCC ON DCC.Codigo_Unico_Curso = C.Codigo_Unico
JOIN
    Matricula_Corresponde_Turma MCT ON MCT.ID_Disciplina = DCC.ID_Disciplina
JOIN
    Matricula M ON M.ID_Matricula = MCT.ID_Matricula
WHERE
    M.Status = 'Ativa' AND
    MCT.Periodo_Letivo = '2024/2'
GROUP BY
    C.Codigo_Unico, C.Nome
ORDER BY
    Receita_Liquida DESC;