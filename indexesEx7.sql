-- Para saber o viés de algumas avaliações, certas palavras podem ser buscadas dentre todas as avaliações
-- existentes. Um exemplo interessante de uso é procurar pela palavra "didática". Os comentários resultantes
-- provavelmente estarão falando sobre a didática do professor, seja elogiando ou criticando.

CREATE INDEX idx_avaliacao_comentario_gin ON Avaliacao USING gin(to_tsvector('portuguese', Comentario));


/*Consultas por período letivo são muito comuns em sistemas acadêmicos,
visto que alunos, professores e coordenação frequentemente filtram turmas por período letivo.*/

CREATE INDEX idx_turma_periodo_hash ON Turma USING hash (Periodo_Letivo);



/*Este indice tem um objetivo de otimizar consultas envolvendo o nome de um curso. Normalmente,
pessoas tendem a buscar sobre cursos oferecidos com bastante frequência em uma aplicação de
instituição de ensino*/

CREATE INDEX idx_curso_nome ON Curso(Nome);

