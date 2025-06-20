--Unidade_Escola = {ID_Unidade (PK), Cidade, Estado, Pais, Predio_Bloco}
CREATE TABLE unidade_escola(
	id_unidade SERIAL PRIMARY KEY,
	cidade varchar(30),
	estado varchar(19),
	pais varchar(56),
	predio_bloco varchar(2)
);
CREATE TABLE sala( -- Sala = {ID (PK), Capacidade}
	id SERIAL PRIMARY KEY,
	capacidade int
);
CREATE TABLE necessidade_infraestrutura( -- Sala = {ID (PK), Capacidade}
	id SERIAL PRIMARY KEY,
	descricao varchar(70)
);
CREATE TABLE regra( -- Sala = {ID (PK), Capacidade}
	id SERIAL PRIMARY KEY,
	descricao varchar(40)
);

CREATE TABLE usuario(
	id SERIAL PRIMARY KEY,
	Nome varchar(50),
	Sobrenome varchar(50),
	Data_Nascimento date,
	Pais varchar(56),
	Estado varchar(19),
	Cidade varchar(20),
	Bairro varchar(20),
	Rua varchar(30),
	Numero int,
	cep varchar(9),
	sexo varchar(11),
	telefone(13),
	email varchar(40)
);
--Comunicacaoo = {ID_Comunicacao (PK), Timestamp, Conteudo, Tipo}
CREATE TABLE comunicacao(
	id_Comunicacao SERIAL PRIMARY KEY,
	timemsg timestamp,
	conteudo varchar(60),
	tipo varchar(10)
);
--Disciplina = {ID (PK), Nome, Aulas_Semanais, Material_Didatico_R ecomendado, ID_Unidade (de Unidade da Escola) (FK)}
CREATE TABLE disciplina(
	id SERIAL PRIMARY KEY,
	Nome varchar(40),
	Aulas_semanais int,
	Material_ditatico_Recomendado varchar(70),
	id_escola int NOT NULL,
	FOREIGN KEY id_escola REFERENCES unidade_escola(id_unidade)
);

CREATE TABLE Materiais_Didaticos_Recomendados (
	ID_Disciplina Serial,
	Material_Didatico_Recomendado varchar(70)

	PRIMARY KEY (ID_Disciplina, Material_Didatico_Recomendado),
	FOREIGN KEY (ID_Disciplina) REFERENCES disciplina(id)
);


(ID_Disciplina, Material_Didatico_Recomendado)
--Professor = {ID_Professor (PK, FK de Usuario), ID_Unidade (de Unidade da Escola) (FK)}
CREATE TABLE professor(
	id_professor int NOT NULL PRIMARY KEY,
	id_escola int NOT NULL,
	FOREIGN KEY id_professor REFERENCES usuario(id),
	FOREIGN KEY id_escola REFERENCES unidade_escola(id_unidade)
);
--Aluno = {ID_Aluno (PK, FK de Usuario), ID_Unidade (de Unidade da Escola) (FK)} 
CREATE TABLE aluno(
	id_aluno SERIAL PRIMARY KEY,
	id_escola int NOT NULL,
	FOREIGN KEY id_aluno REFERENCES usuario(id),
	FOREIGN KEY id_escola REFERENCES unidade_escola(id_unidade)
);
--Departamento_Academico = {Codigo_Unico (PK), Nome, ID_Professor_Chefe (de Professor) (FK)}
CREATE TABLE departamento_academico(
	codigo_unico serial PRIMARY KEY,
	nome varchar(40),
	id_professor_chefe int NOT NULL,
	FOREIGN KEY id_professor_chefe REFERENCES professor(id_professor)
);
CREATE TABLE curso(
	codigo_unico SERIAL PRIMARY KEY,
	Nome varchar(50),
	nivel_ensino varchar(20),
	Carga_horaria_total int,
	numero_vagas int,
	ementa varchar(30),
	codigo_departamento int NOT NULL,
	id_escola int NOT NULL,
	sala_padrao int NOT NULL,
	FOREIGN KEY sala_padrao REFERENCES sala(id),
	FOREIGN KEY codigo_departamento REFERENCES departamento_academico(codigo_unico),
	FOREIGN KEY id_professor_chefe REFERENCES professor(id_professor)
);
--Area_Especializacao = {ID_Professor (de Professor) (PK, FK), Area (PK)}
CREATE TABLE area_especializacao(
	id_professorE int NOT NULL,
	area varchar(40),
	FOREIGN KEY id_professorE REFERENCES professor(id_professor)
);
CREATE TABLE funcionario_administrativo(
	id_funcionarioADM int NOT NULL,
	FOREIGN KEY id_funcionarioADM REFERENCES usuario(id)
)
--Titulacao = {ID_Professor (de Professor) (PK, FK), Titulo (PK)} 
CREATE TABLE titulacao(
	id_professor,
	titulo varchar(40),
	FOREIGN KEY id_professor REFERENCES professor(id_professor)
);
--Matricula = {ID_Matricula (PK), Data_Matricula, Status, ID_Aluno (de Aluno) (FK), Bolsa, Taxa, Desconto}
CREATE TABLE matricula(
	idm SERIAL PRIMARY KEY,
	data_matricula date,
	status varchar(30),
	id_aluno int NOT NULL,
	bolsa int,
	taxa int,
	desconto int,
	FOREIGN KEY id_aluno REFERENCES aluno(id_aluno)
);
--Turma = {ID_Disciplina (de Disciplina) (PK, FK), Periodo_Letivo (PK), Capacidade, ID_Sala (de Sala) (FK)}
CREATE TABLE turma(
	id_disciplina_turma int NOT NULL,
	periodo_letivo varchar(50),
	capacidade int,
	id_sala int NOT NULL,
	FOREIGN KEY id_disciplina REFERENCES disciplina(id),
	FOREIGN KEY capacidade REFERENCES sala(capacidade),
	FOREIGN KEY id_sala REFERENCES sala(id)
);
--Mensagens = {ID_Mensagem (PK, FK de Comunicacao), 
--ID_Remetente (de Usuario) (FK), ID_Turma_Disciplina (de Turma) (FK), Periodo_Letivo_Turma (de Turma) (FK)}
CREATE TABLE mensagens(
	id_mensagem SERIAL PRIMARY KEY,
	id_remetente int NOT NULL,
	id_turma_disciplina NOT NULL,
	Periodo_letivo_turma varchar(50)
);
--Mensagem_Para_Usuario = {ID_Mensagem (de Mensagens) (PK, FK), ID_Usuario_Destinatario (de Usuario) (PK, FK)}
CREATE TABLE mensagem_para_usuario(
	id_mensagem int NOT NULL,
	id_usuario_destinatario int NOT NULL,
	FOREIGN KEY id_mensagem REFERENCES mensagens(id_mensagem),
	FOREIGN KEY id_usuario_destinatario REFERENCES usuario(id)
);
--Regra_Regula_Disciplina = {ID_Regra (de Regra) (PK, FK), ID_Disciplina (de Disciplina) (PK, FK)}
CREATE TABLE regra_disciplina(
	id_regra int NOT NULL,
	id_disciplina int NOT NULL,
	FOREIGN KEY id_regra REFERENCES regra(id),
	FOREIGN KEY id_disciplina REFERENCES disciplina(id)
);
--Disciplina_Requer_Infraestrutura = {ID_Disciplina (de Disciplina) (PK, FK), 
CREATE TABLE disciplina_requer_infraestrutura(
	id_disciplina int NOT NULL PRIMARY KEY,
	id_Necessidade_Infraestrutura int NOT NULL,
	FOREIGN KEY id_disciplina REFERENCES disciplina(id),
	FOREIGN KEY id_Necessidade_Infraestrutura REFERENCES necessidade_infraestrutura(id)
);
--Professor_Ministra_Turma = {ID_Professor (de Professor) (PK, FK), ID_Disciplina (de Turma) (PK, FK),
--Periodo_Letivo (de Turma) (PK, FK)}
CREATE TABLE professor_ministra_turma(
	id_professor int NOT NULL PRIMARY KEY,,
	id_disciplina int NOT NULL PRIMARY KEY,,
	periodo_letivo varchar(50) NOT NULL PRIMARY KEY,,
	FOREIGN KEY id_professor REFERENCES disciplina(id),
	FOREIGN KEY id_disciplina REFERENCES disciplina(id),
	FOREIGN KEY periodo_Letivo REFERENCES turma(periodo_letivo)
);
--Disciplina_Compoe_Curso = {ID_Disciplina (de Disciplina) (PK, FK), Codigo_Unico_Curso (de Curso) (PK, FK)}
CREATE TABLE disciplina_compoe_curso(
	id_disciplina int NOT NULL PRIMARY KEY,,
	codigo_unico_curso int NOT NULL,
	FOREIGN KEY codigo_unico_curso REFERENCES curso(id),
	FOREIGN KEY id_disciplina REFERENCES disciplina(id)
);
--Avisos = {ID_Aviso (PK, FK de Comunicacao), ID_Func_Admin (de Funcionario_Administrativo)
CREATE TABLE avisos(
	id_avisos int NOT NULL PRIMARY KEY,
	id_func_admin int NOT NULL,
	FOREIGN KEY id_avisos REFERENCES comunicacao(id_Comunicacao),
	FOREIGN KEY id_func_admin REFERENCES funcionario_administrativo(id_funcionarioADM)
);
--Usuario_AvisadoPor_Aviso = {ID_Usuario (de Usuario) (PK, FK), ID_Aviso (de Aviso) (PK, FK)}
CREATE TABLE usuario_avisadopor_aviso(
	id_usuario int NOT NULL PRIMARY KEY,
	id_aviso int NOT NULL,
	FOREIGN KEY id_aviso REFERENCES avisos(id_avisos),
	FOREIGN KEY id_usuario REFERENCES usuario(id)
);
--Curso_PreRequisita_Curso = {Codigo_Unico_Curso (de Curso)(PK, FK),Codigo_Unico_Curso_PreRequisito(de Curso)(PK,FK)}
CREATE TABLE curso_prerequisita_curso(
	codigo_unico_curso int NOT NULL PRIMARY KEY,
	codigo_unico_curso_prerequisito int NOT NULL,
	FOREIGN KEY codigo_unico_curso REFERENCES curso(codigo_unico),
	FOREIGN KEY codigo_unico_curso_prequisito REFERENCES curso(codigo_unico)
);
--Curso_PreRequisita_Disciplina = {Codigo_Unico_Curso (de Curso) (PK, FK), ID_Disciplina_PreRequisito (de Disciplina) (PK, FK)}
CREATE TABLE curso_prerequista_disciplina(
	codigo_unico_curso INT NOT NULL PRIMARY KEY,
	id_disciplina_prerequisito int NOT NULL PRIMARY KEY,,
	FOREIGN KEY codigo_unico_curso REFERENCES curso(codigo_unico),
	FOREIGN KEY id_disciplina REFERENCES disciplina(id)
);
--Matricula_Corresponde_Turma = {ID_Matricula (de Matricula) (PK, FK), ID_Disciplina (de Turma) (PK, FK), Periodo_Letivo (de Turma) (PK, FK), Nota_Final}
CREATE TABLE Matricula_Corresponde_Turma(
	id_matricula int NOT NULL PRIMARY KEY,
	id_disciplina int NOT NULL,
	Periodo_letivo varchar(50) NOT NULL,
	nota_final float,
	FOREIGN KEY id_matricula REFERENCES matricula(idm),
	FOREIGN KEY id_disciplina REFERENCES disciplina(id),
	FOREIGN KEY periodo_Letivo REFERENCES turma(periodo_letivo)
);