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