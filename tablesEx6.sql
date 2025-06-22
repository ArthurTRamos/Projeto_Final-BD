--Unidade_Escola = {ID_Unidade (PK), Cidade, Estado, Pais, Predio_Bloco}
CREATE TABLE Unidade_Escola(
	ID_Unidade int PRIMARY KEY,
	Cidade varchar(30),
	Estado varchar(20),
	Pais varchar(50),
	Predio_Bloco varchar(200)
);


-- Sala = {ID (PK), Capacidade}
CREATE TABLE sala(
	ID int PRIMARY KEY,
	Capacidade int NOT NULL
);


-- Necessidade_Infraestrutura = {ID (PK), Descricao}
CREATE TABLE Necessidade_Infraestrutura(
	ID varchar(30) PRIMARY KEY,
	Descricao varchar(200) NOT NULL
);


-- Regra = {ID (PK), Descricao}
CREATE TABLE Regra(
	ID varchar(30) PRIMARY KEY,
	Descricao varchar(200) NOT NULL
);

--Endereco_Usuario = {CEP (PK), Pais, Estado, Cidade, Bairro, Rua}
CREATE TABLE Endereco_Usuario (
	CEP varchar(9) PRIMARY KEY,
	Pais varchar(50),
	Estado varchar(20),
	Cidade varchar(30),
	Bairro varchar(50),
	Rua varchar(50)
);

CREATE TABLE Usuario(
	ID int PRIMARY KEY,
	Nome varchar(50) NOT NULL,
	Sobrenome varchar(50) NOT NULL,
	Data_Nascimento date NOT NULL,
	Numero varchar(20) NOT NULL,
	CEP varchar(9) NOT NULL,
	Sexo varchar(11) NOT NULL,
	Email varchar(40) NOT NULL,
	Tipo varchar(40) NOT NULL,
	Telefone varchar(15) NOT NULL,
	FOREIGN KEY (CEP) REFERENCES Endereco_Usuario(CEP),
	UNIQUE(Nome, Sobrenome, Telefone),
	UNIQUE(Email)
);


--Login_Usuario = {Email (PK) (de Usuário) (FK), Senha}
CREATE TABLE Login_Usuario (
	Email varchar(40) PRIMARY KEY,
	Senha varchar(40) NOT NULL,
	FOREIGN KEY (Email) REFERENCES Usuario(Email)
);


--Comunicacao = {ID_Comunicacao (PK), Data_Hora, Conteudo, Tipo}
CREATE TABLE Comunicacao(
	ID_Comunicacao int PRIMARY KEY,
	Data_Hora timestamp,
	Conteudo varchar(200) NOT NULL,
	Tipo varchar(30) NOT NULL
);


--Disciplina = {ID (PK), Nome, Aulas_Semanais, ID_Unidade (de Unidade da Escola) (FK)}
CREATE TABLE Disciplina(
	ID varchar(30) PRIMARY KEY,
	Nome varchar(40),
	Aulas_Semanais int NOT NULL,
	ID_Unidade int,
	FOREIGN KEY (ID_Unidade) REFERENCES Unidade_Escola(ID_Unidade)
);


--Materiais_Didaticos_Recomendados = {ID_Disciplina (PK) (de Disciplina) (FK), Material_Didatico_Recomendado (PK)}
CREATE TABLE Materiais_Didaticos_Recomendados (
	ID_Disciplina varchar(30),
	Material_Didatico_Recomendado varchar(100),

	PRIMARY KEY (ID_Disciplina, Material_Didatico_Recomendado),
	FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID)
);


--Professor = {ID_Professor (PK, FK de Usuario), ID_Unidade (de Unidade da Escola) (FK)}
CREATE TABLE Professor(
	ID_Professor int PRIMARY KEY,
	ID_Unidade int,
	FOREIGN KEY (ID_Professor) REFERENCES Usuario(ID),
	FOREIGN KEY (ID_Unidade) REFERENCES Unidade_Escola(ID_Unidade)
);


--Aluno = {ID_Aluno (PK, FK de Usuario), ID_Unidade (de Unidade da Escola) (FK)} 
CREATE TABLE Aluno(
	ID_Aluno int PRIMARY KEY,
	ID_Unidade int,
	FOREIGN KEY (ID_Aluno) REFERENCES Usuario(ID),
	FOREIGN KEY (ID_Unidade) REFERENCES Unidade_Escola(ID_Unidade)
);


--Departamento_Academico = {Codigo_Unico (PK), Nome, ID_Professor_Chefe (de Professor) (FK)}
CREATE TABLE Departamento_Academico(
	Codigo_Unico varchar(30) PRIMARY KEY,
	Nome varchar(40) NOT NULL,
	ID_Professor_Chefe int NOT NULL,
	FOREIGN KEY (ID_Professor_Chefe) REFERENCES Professor(ID_Professor)
);



--Curso = {Codigo_Unico (PK), Nome, Nivel_Ensino, Carga_Horaria_Total, Numero_Vagas, Ementa, Codigo_Unico_Departamento (de Departamento) (FK), ID_Unidade (de Unidade da Escola) (FK), ID_SalaPadrao (de Sala) (FK)}
CREATE TABLE Curso(
	Codigo_Unico varchar(30) PRIMARY KEY,
	Nome varchar(50) NOT NULL,
	Nivel_Ensino varchar(20) NOT NULL,
	Carga_Horaria_Total int NOT NULL,
	Numero_Vagas int NOT NULL,
	Ementa varchar(300),
	Codigo_Unico_Departamento varchar(30) NOT NULL,
	ID_Unidade int,
	ID_SalaPadrao int,
	FOREIGN KEY (Codigo_Unico_Departamento) REFERENCES Departamento_Academico(Codigo_Unico),
	FOREIGN KEY (ID_Unidade) REFERENCES Unidade_Escola(ID_Unidade),
	FOREIGN KEY (ID_SalaPadrao) REFERENCES Sala(ID)
);


--Area_Especializacao = {ID_Professor (de Professor) (PK, FK), Area (PK)}
CREATE TABLE Area_Especializacao(
	ID_Professor int,
	Area varchar(40),
	PRIMARY KEY (ID_Professor, Area),
	FOREIGN KEY (ID_Professor) REFERENCES professor(id_professor)
);


--Funcionario_Administrativo = {ID_Func_Admin (PK, FK de Usuario)}
CREATE TABLE Funcionario_Administrativo(
	ID_Func_Admin int PRIMARY KEY,
	FOREIGN KEY (ID_Func_Admin) REFERENCES Usuario(ID)
);


--Titulacao = {ID_Professor (de Professor) (PK, FK), Titulo (PK)} 
CREATE TABLE Titulacao(
	ID_Professor int,
	Titulo varchar(40),
	PRIMARY KEY (ID_Professor, Titulo),
	FOREIGN KEY (ID_Professor) REFERENCES Professor(ID_Professor)
);


--Matricula = {ID_Matricula (PK), Data_Matricula, Status, ID_Aluno (de Aluno) (FK), Bolsa, Taxa, Desconto}
CREATE TABLE Matricula(
	ID_Matricula int PRIMARY KEY,
	Data_Matricula date NOT NULL,
	Status varchar(30) NOT NULL,
	ID_Aluno int NOT NULL,
	Bolsa int,
	Taxa int,
	Desconto int,
	FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno)
);


--Turma = {ID_Disciplina (de Disciplina) (PK, FK), Periodo_Letivo (PK), Capacidade, ID_Sala (de Sala) (FK)}
CREATE TABLE Turma(
	ID_Disciplina varchar(30),
	Periodo_Letivo varchar(50),
	Capacidade int,
	ID_Sala int NOT NULL,
	PRIMARY KEY (ID_Disciplina, Periodo_Letivo),
	FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID),
	FOREIGN KEY (ID_Sala) REFERENCES Sala(ID)
);


--Mensagens = {ID_Mensagem (PK, FK de Comunicacao), 
--ID_Remetente (de Usuario) (FK), ID_Turma_Disciplina (de Turma) (FK), Periodo_Letivo_Turma (de Turma) (FK)}
CREATE TABLE Mensagens(
	ID_Mensagem int PRIMARY KEY,
	ID_Remetente int NOT NULL,
	ID_Turma_Disciplina varchar(30) NOT NULL,
	Periodo_Letivo_Turma varchar(50),
	FOREIGN KEY (ID_Mensagem) REFERENCES Comunicacao(ID_Comunicacao),
	FOREIGN KEY (ID_Remetente) REFERENCES Usuario(ID),
	FOREIGN KEY (ID_Turma_Disciplina, Periodo_Letivo_Turma) REFERENCES Turma(ID_Disciplina, Periodo_Letivo)
	
);


--Mensagem_Para_Usuario = {ID_Mensagem (de Mensagens) (PK, FK), ID_Usuario_Destinatario (de Usuario) (PK, FK)}
CREATE TABLE Mensagem_Para_Usuario(
	ID_Mensagem int,
	ID_Usuario_Destinatario int,
	PRIMARY KEY (ID_Mensagem, ID_Usuario_Destinatario),
	FOREIGN KEY (ID_Mensagem) REFERENCES Mensagens(ID_Mensagem),
	FOREIGN KEY (ID_Usuario_Destinatario) REFERENCES Usuario(ID)
);


--Regra_Regula_Disciplina = {ID_Regra (de Regra) (PK, FK), ID_Disciplina (de Disciplina) (PK, FK)}
CREATE TABLE Regra_Regula_Disciplina(
	ID_Regra varchar(30),
	ID_Disciplina varchar(30),
	PRIMARY KEY (ID_Regra, ID_Disciplina),
	FOREIGN KEY (ID_Regra) REFERENCES Regra(ID),
	FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID)
);


--Disciplina_Requer_Infraestrutura = {ID_Disciplina (de Disciplina) (PK, FK), ID_Necessidade_Infraestrutura (de Necessidade_Infraestrutura) (PK, FK)}
CREATE TABLE Disciplina_Requer_Infraestrutura(
	ID_Disciplina varchar(30),
	ID_Necessidade_Infraestrutura varchar(30),
	PRIMARY KEY (ID_Disciplina, ID_Necessidade_Infraestrutura),
	FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID),
	FOREIGN KEY (ID_Necessidade_Infraestrutura) REFERENCES Necessidade_Infraestrutura(ID)
);





--Professor_Ministra_Turma = {ID_Professor (de Professor) (PK, FK), ID_Disciplina (de Turma) (PK, FK),
--Periodo_Letivo (de Turma) (PK, FK)}
CREATE TABLE Professor_Ministra_Turma(
	ID_Professor int,
	ID_Disciplina varchar(30),
	Periodo_Letivo varchar(50),
	PRIMARY KEY (ID_Professor, ID_Disciplina, Periodo_Letivo),
	FOREIGN KEY (ID_Professor) REFERENCES Professor(ID_Professor),
	FOREIGN KEY (ID_Disciplina, Periodo_Letivo) REFERENCES Turma(ID_Disciplina, Periodo_Letivo)
);


--Disciplina_Compoe_Curso = {ID_Disciplina (de Disciplina) (PK, FK), Codigo_Unico_Curso (de Curso) (PK, FK)}
CREATE TABLE Disciplina_Compoe_Curso(
	ID_Disciplina varchar(30),
	Codigo_Unico_Curso varchar(30),
	PRIMARY KEY (ID_Disciplina, Codigo_Unico_Curso),
	FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID),
	FOREIGN KEY (Codigo_Unico_Curso) REFERENCES Curso(Codigo_Unico)
);


--Avisos = {ID_Aviso (PK, FK de Comunicacao), ID_Func_Admin (de Funcionario_Administrativo) (FK)}
CREATE TABLE Avisos(
	ID_Aviso int PRIMARY KEY,
	ID_Func_Admin int,
	FOREIGN KEY (ID_Aviso) REFERENCES Comunicacao(ID_Comunicacao),
	FOREIGN KEY (ID_Func_Admin) REFERENCES Funcionario_Administrativo(ID_Func_Admin)
);


--Usuario_AvisadoPor_Aviso = {ID_Usuario (de Usuario) (PK, FK), ID_Aviso (de Avisos) (PK, FK)}
CREATE TABLE Usuario_AvisadoPor_Aviso(
	ID_Usuario int,
	ID_Aviso int,
	PRIMARY KEY (ID_Usuario, ID_Aviso),
	FOREIGN KEY (ID_Usuario) REFERENCES Usuario(ID),
	FOREIGN KEY (ID_Aviso) REFERENCES Avisos(ID_Aviso)
);


--Curso_PreRequisita_Curso = {Codigo_Unico_Curso (de Curso) (PK, FK), Codigo_Unico_Curso_PreRequisito (de Curso) (PK, FK)}
CREATE TABLE Curso_PreRequisita_Curso(
	Codigo_Unico_Curso varchar(30),
	Codigo_Unico_Curso_PreRequisito varchar(30),
	PRIMARY KEY (Codigo_Unico_Curso, Codigo_Unico_Curso_PreRequisito),
	FOREIGN KEY (Codigo_Unico_Curso) REFERENCES Curso(Codigo_Unico),
	FOREIGN KEY (Codigo_Unico_Curso_PreRequisito) REFERENCES Curso(Codigo_Unico)
);


--Curso_PreRequisita_Disciplina = {Codigo_Unico_Curso (de Curso) (PK, FK), ID_Disciplina_PreRequisito (de Disciplina) (PK, FK)}
CREATE TABLE Curso_PreRequisita_Disciplina(
	Codigo_Unico_Curso varchar(30),
	ID_Disciplina_PreRequisito varchar(30),
	PRIMARY KEY (Codigo_Unico_Curso, ID_Disciplina_PreRequisito),
	FOREIGN KEY (Codigo_Unico_Curso) REFERENCES Curso(Codigo_Unico),
	FOREIGN KEY (ID_Disciplina_PreRequisito) REFERENCES Disciplina(ID)
);


--Matricula_Corresponde_Turma = {ID_Matricula (de Matricula) (PK, FK), ID_Disciplina (de Turma) (PK, FK), Periodo_Letivo (de Turma) (PK, FK), Nota_Final}
CREATE TABLE Matricula_Corresponde_Turma(
	ID_Matricula int,
	ID_Disciplina varchar(30),
	Periodo_Letivo varchar(50),
	Nota_Final float,
	PRIMARY KEY (ID_Matricula, ID_Disciplina, Periodo_Letivo),
	FOREIGN KEY (ID_Matricula) REFERENCES Matricula(ID_Matricula),
	FOREIGN KEY (ID_Disciplina, Periodo_Letivo) REFERENCES Turma(ID_Disciplina, Periodo_Letivo)
);


--Avaliacao = {ID_Avaliacao (PK), ID_Aluno (de Aluno) (FK), ID_Disciplina (de Turma) (FK), Periodo_Letivo (de Turma) (FK), Comentario, Classificacao_Didatica, Classificacao_Material_Apoio, Classificacao_Conteudo, Classificacao_Infraestrutura}
--Chaves Secundárias: [ID_Aluno, ID_Disciplina, Periodo_Letivo]
CREATE TABLE Avaliacao (
	ID_Avaliacao int PRIMARY KEY,
	ID_Aluno int NOT NULL,
	ID_Disciplina varchar(30) NOT NULL,
	Periodo_Letivo varchar(50) NOT NULL,
	Comentario varchar(500),
	Classificacao_Didatica int,
	Classificacao_Material_Apoio int,
	Classificacao_Conteudo int,
	Classificacao_Infraestrutura int,
	
	FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno),
	FOREIGN KEY (ID_Disciplina, Periodo_Letivo) REFERENCES Turma(ID_Disciplina, Periodo_Letivo),
	
	UNIQUE(ID_Aluno, ID_Disciplina, Periodo_Letivo)
);