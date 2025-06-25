-- Consultar a avaliação média de cada professor que lecionou uma disciplina no último período

SELECT
    U.ID,
    U.Nome,
    U.Sobrenome,
    ROUND(AVG(A.Classificacao_Didatica), 2) AS Media_Didatica,
    ROUND(AVG(A.Classificacao_Material_Apoio), 2) AS Media_Material_Apoio, 
    ROUND(AVG(A.Classificacao_Conteudo), 2) AS Media_Conteudo
FROM
    Avaliacao A
JOIN
    Professor_Ministra_Turma PMT 
    ON PMT.ID_Disciplina = A.ID_Disciplina
    AND PMT.Periodo_Letivo = A.Periodo_Letivo
JOIN
    Usuario U ON U.ID = PMT.ID_Professor
WHERE
    A.Periodo_Letivo = '2024/2'
GROUP BY
    U.ID, U.Nome, U.Sobrenome
ORDER BY
    U.ID;