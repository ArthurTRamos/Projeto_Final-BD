-- Consulta o Aluno (Nome e Sobrenome), sua disciplina matriculada e sua respectiva nota final

SELECT 
    U.Nome || ' ' || U.Sobrenome AS nome_completo,  
    MCT.ID_Disciplina, 
    MCT.Nota_Final AS nota_final
FROM 
    Usuario U
JOIN 
    Matricula M ON M.ID_Aluno = U.ID
JOIN 
    Matricula_Corresponde_Turma MCT ON MCT.ID_Matricula = M.ID_Matricula
JOIN 
    Turma T ON T.ID_Disciplina = MCT.ID_Disciplina AND T.Periodo_Letivo = MCT.Periodo_Letivo
WHERE 
    U.Tipo = 'Aluno'
ORDER BY 
    U.Nome, U.Sobrenome;