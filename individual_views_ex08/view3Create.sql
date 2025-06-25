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
