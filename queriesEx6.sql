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
