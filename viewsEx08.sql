CREATE VIEW view_pre_requisitos AS
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






CREATE VIEW view_Avaliacoes_Insatisfatorias AS
SELECT
	U.Nome || ' ' || U.Sobrenome AS nome_completo,
	T.ID_Disciplina AS disciplina,
	T.Periodo_Letivo AS periodo_letivo,
	ROUND(
		(AVA.Classificacao_Didatica + AVA.Classificacao_Material_Apoio + 
		AVA.Classificacao_Conteudo + AVA.Classificacao_Infraestrutura) / 4.0, 2) AS media_das_avaliacoes,
	AVA.Comentario AS comentario
FROM
	Avaliacao AVA
JOIN
	Aluno ALU ON ALU.ID_Aluno = AVA.ID_Aluno
JOIN
	Usuario U ON U.ID = ALU.ID_Aluno
JOIN
	Turma T ON (T.ID_Disciplina, T.Periodo_Letivo) = (AVA.ID_Disciplina, AVA.Periodo_Letivo)
WHERE
	ROUND(
		(AVA.Classificacao_Didatica + AVA.Classificacao_Material_Apoio + 
		AVA.Classificacao_Conteudo + AVA.Classificacao_Infraestrutura) / 4.0, 2) < 3.5;
		
		
		



CREATE VIEW view_Docentes_Disciplinas AS
SELECT
	U.Nome || ' ' || U.Sobrenome AS nome_docente,
	AE.Area AS area_especializacao_docente,
	TIT.Titulo AS titulacao_docente,
	D.Nome AS disciplina_ministrada,
	TUR.Periodo_Letivo AS periodo_letivo
FROM
	Usuario U
JOIN
	Professor P ON U.ID = P.ID_Professor
JOIN
	Area_Especializacao AE ON AE.ID_Professor = P.ID_Professor
JOIN
	Titulacao TIT ON TIT.ID_Professor = P.ID_Professor
JOIN
	Professor_Ministra_Turma PMT ON PMT.ID_Professor = P.ID_Professor
JOIN
	Disciplina D ON D.ID = PMT.ID_Disciplina
JOIN
	Turma TUR ON (TUR.ID_Disciplina, TUR.Periodo_Letivo) = (PMT.ID_Disciplina, PMT.Periodo_Letivo);

