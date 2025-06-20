INSERT INTO Curso (Codigo_Unico, Nome, Nivel_Ensino, Carga_Horaria_Total, Numero_Vagas, Ementa, Codigo_Unico_Departamento, ID_Unidade, ID_SalaPadrao) VALUES
('CC001', 'Ciência da Computação', 'Graduação', 3200, 50, 'Estudo de algoritmos, estruturas de dados, programação e sistemas computacionais.', 'DCC', 1, 101),
('ADS002', 'Análise e Desenvolvimento de Sistemas', 'Tecnólogo', 2400, 45, 'Foco em desenvolvimento de software, banco de dados e engenharia de software.', 'DCC', 1, 102),
('SI003', 'Segurança da Informação', 'Pós-Graduação', 480, 30, 'Aborda criptografia, segurança de redes, testes de invasão e políticas de segurança.', 'DCC', 1, 103),
('DD004', 'Design Digital', 'Graduação', 2800, 40, 'Integração de design gráfico, experiência do usuário (UX/UI) e desenvolvimento front-end.', 'DCOM', 2, 201),
('IA005', 'Inteligência Artificial e Machine Learning', 'Mestrado', 720, 20, 'Estudo aprofundado de redes neurais, aprendizado de máquina e processamento de linguagem natural.', 'DCC', 1, 104);

('DIR006', 'Direito', 'Graduação', 4000, 60, 'Formação em ciências jurídicas, abrangendo direito civil, penal, constitucional e administrativo.', 'DJUR', 3, 301),
('PSI007', 'Psicologia', 'Graduação', 3600, 50, 'Estudo do comportamento humano, processos mentais e interação social.', 'DPSI', 3, 302),
('LET008', 'Letras - Português e Inglês', 'Graduação', 3000, 40, 'Análise linguística, literária e cultural das línguas portuguesa e inglesa.', 'DLE', 2, 202),
('HIS009', 'História', 'Licenciatura', 2800, 35, 'Estudo das sociedades humanas ao longo do tempo, da Antiguidade à era contemporânea.', 'DHIS', 2, 203),
('ADM010', 'Administração de Empresas', 'Graduação', 3100, 55, 'Formação em gestão de organizações, finanças, marketing e recursos humanos.', 'DADM', 3, 303);

('MED011', 'Medicina', 'Graduação', 8200, 80, 'Formação médica geral, com ciclos básico, clínico e internato.', 'DMED', 4, 401),
('ENF012', 'Enfermagem', 'Graduação', 4000, 50, 'Cuidado integral ao paciente, gestão de serviços de saúde e promoção da saúde.', 'DENF', 4, 402),
('FIS013', 'Fisioterapia', 'Graduação', 4200, 45, 'Prevenção e tratamento de disfunções do movimento humano.', 'DFISIO', 4, 403),
('NUT014', 'Nutrição', 'Graduação', 3400, 40, 'Estudo da alimentação e sua relação com a saúde e o bem-estar.', 'DNUT', 4, 404),
('EDF015', 'Educação Física', 'Bacharelado', 3200, 50, 'Promoção da saúde através da prática de atividades físicas e esportivas.', 'DEF', 2, 204);

('ECV016', 'Engenharia Civil', 'Graduação', 3800, 50, 'Projeto, construção e manutenção de infraestruturas como edifícios, pontes e estradas.', 'DEC', 1, 105),
('EPR017', 'Engenharia de Produção', 'Graduação', 3700, 45, 'Otimização de processos produtivos, gestão da qualidade e logística.', 'DEP', 1, 106),
('ARQ018', 'Arquitetura e Urbanismo', 'Graduação', 3900, 40, 'Planejamento e projeto de espaços urbanos e edificações.', 'DARQ', 2, 205),
('MAT019', 'Matemática Aplicada', 'Doutorado', 1200, 15, 'Pesquisa avançada em modelagem matemática, otimização e análise numérica.', 'DMAT', 1, 107),
('QIM020', 'Química Industrial', 'Tecnólogo', 2600, 35, 'Foco em processos químicos industriais, controle de qualidade e desenvolvimento de produtos.', 'DQUI', 1, 108);

INSERT INTO Sala (ID, Capacidade) VALUES
(101, 55),
(102, 50),
(103, 35),
(104, 25),
(105, 55),
(106, 50),
(107, 20),
(108, 40),
(201, 45),
(202, 45),
(203, 40),
(204, 55),
(205, 45),
(301, 65),
(302, 55),
(303, 60),
(401, 85),
(402, 55),
(403, 50),
(404, 45),
(501, 150), 
(502, 150),
(601, 30), 
(602, 30),
(701, 25);

INSERT INTO Disciplina (ID, Nome, Aulas_Semanais, ID_Unidade) VALUES
-- Disciplinas de Ciências Exatas e Engenharias (Unidade 1)
('CALC1', 'Cálculo I', 4, 1),
('ALGLIN', 'Álgebra Linear', 4, 1),
('IPROG', 'Introdução à Programação', 6, 1),
('BDADOS1', 'Banco de Dados I', 4, 1),
('SISOP1', 'Sistemas Operacionais I', 4, 1),
('RESMAT1', 'Resistência dos Materiais I', 4, 1),
('FISGER1', 'Física Geral I', 4, 1),

-- Disciplinas de Ciências da Saúde (Unidade 4)
('ANATO1', 'Anatomia Humana I', 6, 4),
('BIOQ1', 'Bioquímica Básica', 4, 4),
('FISIO1', 'Fisiologia Humana', 4, 4),
('PATGER', 'Patologia Geral', 4, 4),
('SEMIOMED', 'Semiologia Médica', 6, 4),

-- Disciplinas de Ciências Humanas e Sociais (Unidades 2 e 3)
('TGL', 'Teoria Geral do Direito', 4, 3),
('DCONST1', 'Direito Constitucional I', 4, 3),
('TEOLIT1', 'Teoria da Literatura I', 4, 2),
('LING1', 'Linguística I', 4, 2),
('TGA', 'Teoria Geral da Administração', 4, 3),
('PROJARQ1', 'Projeto de Arquitetura I', 8, 2),
('PSIDEV', 'Psicologia do Desenvolvimento', 4, 3),
('INTROFIL', 'Introdução à Filosofia', 2, 2);

-- Proveniente da 1FN de disciplina
INSERT INTO Materiais_Didaticos_Recomendados (ID_Disciplina, Material_Didatico_Recomendado) VALUES
('CALC1', 'Livro: Cálculo, Volume 1 - James Stewart'),
('ALGLIN', 'Livro: Álgebra Linear e Suas Aplicações - David C. Lay'),
('IPROG', 'Apostila: Lógica de Programação e Algoritmos com Python'),
('BDADOS1', 'Livro: Sistemas de Banco de Dados - Elmasri & Navathe'),
('SISOP1', 'Livro: Sistemas Operacionais Modernos - Andrew S. Tanenbaum'),
('RESMAT1', 'Livro: Resistência dos Materiais - R. C. Hibbeler'),
('FISGER1', 'Livro: Fundamentos de Física, Volume 1 - Halliday & Resnick'),
('ANATO1', 'Atlas de Anatomia Humana - Netter'),
('BIOQ1', 'Livro: Princípios de Bioquímica de Lehninger - Nelson & Cox'),
('FISIO1', 'Livro: Tratado de Fisiologia Médica - Guyton & Hall'),
('PATGER', 'Livro: Bases Patológicas das Doenças - Robbins & Cotran'),
('SEMIOMED', 'Livro: Semiologia Médica - Celmo Celeno Porto'),
('TGL', 'Livro: Lições Preliminares de Direito - Miguel Reale'),
('DCONST1', 'Livro: Curso de Direito Constitucional - Gilmar Mendes'),
('TEOLIT1', 'Livro: Teoria da Literatura: Uma Introdução - Terry Eagleton'),
('LING1', 'Livro: Introdução à Linguística: Domínios e Fronteiras - J. L. Fiorin'),
('TGA', 'Livro: Introdução à Teoria Geral da Administração - Idalberto Chiavenato'),
('PROJARQ1', 'Livro: Arte de projetar em arquitetura - Ernst Neufert'),
('PSIDEV', 'Livro: O Desenvolvimento da Pessoa - Helen Bee & Denise Boyd'),
('INTROFIL', 'Livro: Convite à Filosofia - Marilena Chaui');

INSERT INTO Regra (ID, Descricao) VALUES
('REG001', 'O aluno deve ter no mínimo 75% de frequência nas aulas para ser aprovado na disciplina.'),
('REG002', 'A nota final mínima para aprovação em qualquer disciplina de graduação é 6.0 (seis).'),
('REG003', 'É obrigatório ter sido aprovado em todas as disciplinas pré-requisito antes de se matricular em uma nova disciplina.'),
('REG004', 'O número máximo de créditos por semestre é 32, exceto em casos aprovados pela coordenação.'),
('REG005', 'Uma turma pode ser cancelada se não atingir o número mínimo de 10 alunos matriculados.'),
('REG006', 'O aluno com média final entre 4.0 e 5.9 tem direito a realizar um exame de recuperação.'),
('REG007', 'O aluno entrará em regime de observação acadêmica se seu coeficiente de rendimento for inferior a 5.0 por dois semestres consecutivos.'),
('REG008', 'O trancamento de matrícula em uma disciplina só pode ser solicitado até a metade do período letivo.'),
('REG009', 'A conclusão do estágio supervisionado obrigatório é um requisito para a colação de grau em cursos de bacharelado.'),
('REG010', 'O prazo máximo para a integralização do curso de graduação é de 1.5 vezes o tempo padrão.'),
('REG011', 'Atividades complementares (extracurriculares) devem ser validadas pela coordenação para contabilização da carga horária.'),
('REG012', 'A comprovação de plágio em qualquer avaliação resultará em nota zero e abertura de processo disciplinar.'),
('REG013', 'A matrícula é confirmada somente após o pagamento da primeira parcela da semestralidade ou taxa de matrícula.'),
('REG014', 'É permitido cursar no máximo duas disciplinas em regime de dependência (DP) simultaneamente.'),
('REG015', 'Alterações na grade curricular do curso devem ser aprovadas pelo Colegiado e comunicadas aos alunos com um semestre de antecedência.');

INSERT INTO Necessidade_Infraestrutura (ID, Descricao) VALUES
('INF001', 'Projetor multimídia e tela de projeção'),
('INF002', 'Quadro branco ou lousa de vidro'),
('INF003', 'Acesso à internet de alta velocidade (Wi-Fi e cabeada)'),
('INF004', 'Sistema de som com microfone'),
('INF005', 'Sala com bancadas e computadores (Laboratório de Informática)'),
('INF006', 'Software específico de engenharia instalado (e.g., AutoCAD, SolidWorks)'),
('INF007', 'Laboratório de Química com capela de exaustão e vidraria'),
('INF008', 'Laboratório de Anatomia com modelos anatômicos e peças sintéticas'),
('INF009', 'Sala com isolamento acústico para práticas de música'),
('INF010', 'Mesas de desenho técnico (pranchetas)'),
('INF011', 'Acessibilidade total para Pessoas com Deficiência (PCD)'),
('INF012', 'Equipamento para videoconferência e transmissão online'),
('INF013', 'Lousa digital interativa'),
('INF014', 'Laboratório de Enfermagem com leitos hospitalares e manequins de simulação'),
('INF015', 'Bancadas equipadas para práticas de eletrônica e circuitos'),
('INF016', 'Estúdio de gravação de áudio e vídeo'),
('INF017', 'Ginásio poliesportivo para aulas de Educação Física'),
('INF018', 'Laboratório de solos e materiais de construção'),
('INF019', 'Mobiliário flexível para metodologias ativas'),
('INF020', 'Tomadas elétricas acessíveis para todos os alunos');

INSERT INTO Usuario (ID, Nome, Sobrenome, Data_Nascimento, Numero, CEP, Sexo, Email, Tipo) VALUES
-- 20 Alunos (ID 1-20)
(1, 'Lucas', 'Mendes', '2005-03-15', '1570', '13560-049', 'Masculino', 'lucas.mendes@email.com', 'Aluno'),
(2, 'Juliana', 'Alves', '2004-11-20', '2150', '13560-250', 'Feminino', 'juliana.a@email.com', 'Aluno'),
(3, 'Fernando', 'Ribeiro', '2003-07-01', '500', '30112-000', 'Masculino', 'fernando.ribeiro@email.com', 'Aluno'),
(4, 'Beatriz', 'Costa', '2005-01-30', '45', '13560-590', 'Feminino', 'beatriz.costa@email.com', 'Aluno'),
(5, 'Gabriel', 'Martins', '2002-09-10', '1702', '22021-001', 'Masculino', 'g.martins@email.com', 'Aluno'),
(6, 'Larissa', 'Ferreira', '2004-06-25', '3100', '13563-120', 'Feminino', 'lari.ferreira@email.com', 'Aluno'),
(7, 'Matheus', 'Oliveira', '2003-02-18', '10', '40140-270', 'Masculino', 'm.oliveira@email.com', 'Aluno'),
(8, 'Isabela', 'Gonçalves', '2006-04-12', '400', '13560-641', 'Feminino', 'isabela.g@email.com', 'Aluno'),
(9, 'Rafael', 'Santos', '2005-08-08', '1500', '14025-230', 'Masculino', 'rafa.santos@email.com', 'Aluno'),
(10, 'Amanda', 'Pereira', '2004-05-19', '800', '05422-001', 'Feminino', 'amanda.p@email.com', 'Aluno'),
(11, 'Daniel', 'Rodrigues', '2003-10-03', '526', '80530-000', 'Masculino', 'daniel.r@email.com', 'Aluno'),
(12, 'Camila', 'Lima', '2005-12-01', '1200', '88036-002', 'Feminino', 'camila.lima@email.com', 'Aluno'),
(13, 'Tiago', 'Carvalho', '2002-01-25', '990', '13574-310', 'Masculino', 'tiago.c@email.com', 'Aluno'),
(14, 'Manuela', 'Barbosa', '2006-03-14', '1300', '74223-060', 'Feminino', 'manuela.b@email.com', 'Aluno'),
(15, 'Enzo', 'Gomes', '2005-07-29', '325', '12246-260', 'Masculino', 'enzo.gomes@email.com', 'Aluno'),
(16, 'Valentina', 'Nunes', '2004-09-09', '100', '13573-042', 'Feminino', 'valentina.n@email.com', 'Aluno'),
(17, 'João', 'Silva', '2003-11-11', '350', '90035-090', 'Masculino', 'joao.silva@email.com', 'Aluno'),
(18, 'Helena', 'Moraes', '2005-02-02', '22-55', '17015-311', 'Feminino', 'helena.moraes@email.com', 'Aluno'),
(19, 'Pedro', 'Henrique', '2002-08-17', '15', '70862-000', 'Masculino', 'pedro.h@email.com', 'Aluno'),
(20, 'Laura', 'Castro', '2006-01-05', '3000', '60165-121', 'Feminino', 'laura.castro@email.com', 'Aluno'),

-- 20 Professores (ID 21-40)
(21, 'Ricardo', 'Souza', '1980-05-12', '120', '13560-450', 'Masculino', 'ricardo.souza.prof@univ.edu.br', 'Professor'),
(22, 'Cláudia', 'Lima', '1975-08-30', '910', '13025-001', 'Feminino', 'claudia.lima.prof@univ.edu.br', 'Professor'),
(23, 'Marcos', 'Pereira', '1985-12-01', '1868', '80420-090', 'Masculino', 'marcos.p.prof@univ.edu.br', 'Professor'),
(24, 'Sandra', 'Gomes', '1982-10-18', '2525', '13560-001', 'Feminino', 'sandra.gomes.prof@univ.edu.br', 'Professor'),
(25, 'Roberto', 'Santana', '1978-04-03', '300', '90570-020', 'Masculino', 'roberto.s.prof@univ.edu.br', 'Professor'),
(26, 'Adriana', 'Campos', '1979-02-14', '45', '22270-000', 'Feminino', 'adriana.c.prof@univ.edu.br', 'Professor'),
(27, 'Fábio', 'Azevedo', '1988-09-20', '72', '04534-000', 'Masculino', 'fabio.a.prof@univ.edu.br', 'Professor'),
(28, 'Cristina', 'Nogueira', '1973-11-05', '2000', '30160-012', 'Feminino', 'cristina.n.prof@univ.edu.br', 'Professor'),
(29, 'Paulo', 'Henrique Rocha', '1969-01-15', '250', '13561-070', 'Masculino', 'paulo.rocha.prof@univ.edu.br', 'Professor'),
(30, 'Eliane', 'Vieira', '1981-06-25', '5500', '51030-000', 'Feminino', 'eliane.v.prof@univ.edu.br', 'Professor'),
(31, 'Sérgio', 'Macedo', '1977-03-30', '1500', '13560-180', 'Masculino', 'sergio.m.prof@univ.edu.br', 'Professor'),
(32, 'Débora', 'Pinto', '1986-07-19', '300', '41950-010', 'Feminino', 'debora.p.prof@univ.edu.br', 'Professor'),
(33, 'Leandro', 'Freitas', '1983-05-02', '500', '14801-075', 'Masculino', 'leandro.f.prof@univ.edu.br', 'Professor'),
(34, 'Renata', 'Barros', '1976-10-10', '20', '71630-100', 'Feminino', 'renata.b.prof@univ.edu.br', 'Professor'),
(35, 'Gustavo', 'Dias', '1990-04-14', '60', '13561-353', 'Masculino', 'gustavo.d.prof@univ.edu.br', 'Professor'),
(36, 'Tatiane', 'Correia', '1984-08-08', '1000', '89204-040', 'Feminino', 'tatiane.c.prof@univ.edu.br', 'Professor'),
(37, 'Vinícius', 'Melo', '1989-12-12', '200', '74150-020', 'Masculino', 'vinicius.m.prof@univ.edu.br', 'Professor'),
(38, 'Mônica', 'Teixeira', '1971-02-28', '400', '13566-510', 'Feminino', 'monica.t.prof@univ.edu.br', 'Professor'),
(39, 'André', 'Justino', '1987-01-01', '1325', '29055-035', 'Masculino', 'andre.j.prof@univ.edu.br', 'Professor'),
(40, 'Carolina', 'Sales', '1980-09-09', '2500', '60150-161', 'Feminino', 'carolina.s.prof@univ.edu.br', 'Professor'),

-- 20 Funcionários Administrativos (ID 41-60)
(41, 'Ana Paula', 'Carvalho', '1972-06-22', '2800', '01412-100', 'Feminino', 'anapaula.coord@univ.edu.br', 'Funcionario_Administrativo'),
(42, 'Carlos', 'Nogueira', '1970-01-10', '55', '13566-490', 'Masculino', 'carlos.nogueira.coord@univ.edu.br', 'Funcionario_Administrativo'),
(43, 'Vanessa', 'Rocha', '1981-09-05', '1', '70307-900', 'Feminino', 'vanessa.rocha.coord@univ.edu.br', 'Funcionario_Administrativo'),
(44, 'Jorge', 'Barbosa', '1988-07-14', '2070', '13560-180', 'Masculino', 'jorge.barbosa.adm@univ.edu.br', 'Funcionario_Administrativo'),
(45, 'Sílvia', 'Araújo', '1995-02-28', '840', '14801-300', 'Feminino', 'silvia.araujo.adm@univ.edu.br', 'Funcionario_Administrativo'),
(46, 'Eduardo', 'Pinheiro', '1990-03-17', '639', '88020-000', 'Masculino', 'edu.pinheiro.adm@univ.edu.br', 'Funcionario_Administrativo'),
(47, 'Patrícia', 'Campos', '1986-11-09', '2100', '14025-230', 'Feminino', 'patricia.campos.adm@univ.edu.br', 'Funcionario_Administrativo'),
(48, 'Thiago', 'Azevedo', '2000-08-01', '360', '13571-380', 'Masculino', 'thiago.azevedo.adm@univ.edu.br', 'Funcionario_Administrativo'),
(49, 'Mariana', 'Cunha', '1992-05-21', '182', '24230-101', 'Feminino', 'mariana.cunha.adm@univ.edu.br', 'Funcionario_Administrativo'),
(50, 'Rogério', 'Fernandes', '1983-10-10', '2001', '36010-011', 'Masculino', 'rogerio.f.adm@univ.edu.br', 'Funcionario_Administrativo'),
(51, 'Alice', 'Bezerra', '1998-01-30', '150', '13570-802', 'Feminino', 'alice.b.adm@univ.edu.br', 'Funcionario_Administrativo'),
(52, 'Bruno', 'Dantas', '1991-04-04', '901', '59090-100', 'Masculino', 'bruno.dantas.adm@univ.edu.br', 'Funcionario_Administrativo'),
(53, 'Letícia', 'Figueiredo', '1989-08-18', '510', '18047-620', 'Feminino', 'leticia.f.adm@univ.edu.br', 'Funcionario_Administrativo'),
(54, 'Diego', 'Batista', '1985-06-06', '500', '69057-070', 'Masculino', 'diego.b.adm@univ.edu.br', 'Funcionario_Administrativo'),
(55, 'Jéssica', 'Cardoso', '1996-09-16', '123', '13566-590', 'Feminino', 'jessica.c.adm@univ.edu.br', 'Funcionario_Administrativo'),
(56, 'Felipe', 'Monteiro', '1980-07-07', '870', '66035-145', 'Masculino', 'felipe.m.adm@univ.edu.br', 'Funcionario_Administrativo'),
(57, 'Vitória', 'Brandão', '1999-11-23', '1994', '14400-660', 'Feminino', 'vitoria.b.adm@univ.edu.br', 'Funcionario_Administrativo'),
(58, 'Marcelo', 'Tavares', '1979-05-13', '550', '86050-460', 'Masculino', 'marcelo.t.adm@univ.edu.br', 'Funcionario_Administrativo'),
(59, 'Gabriela', 'Lopes', '1994-12-24', '1100', '13208-053', 'Feminino', 'gabriela.l.adm@univ.edu.br', 'Funcionario_Administrativo'),
(60, 'Alexandre', 'Pires', '1982-02-12', '1227', '13560-052', 'Masculino', 'alexandre.p.adm@univ.edu.br', 'Funcionario_Administrativo');

INSERT INTO Telefones_Usuario (ID_Usuario, Telefone) VALUES
(1, '(16) 99123-4567'),
(2, '(16) 99234-5678'),
(3, '(31) 98345-6789'),
(4, '(16) 99345-6789'),
(5, '(21) 99456-7890'),
(6, '(16) 98123-1122'),
(7, '(71) 98234-2233'),
(8, '(16) 99124-4568'),
(9, '(16) 98125-5679'),
(10, '(11) 99226-6780'),
(11, '(41) 98327-7891'),
(12, '(48) 99428-8902'),
(13, '(16) 98129-9013'),
(14, '(62) 99230-0124'),
(15, '(12) 98331-1235'),
(16, '(16) 99432-2346'),
(17, '(51) 98133-3457'),
(18, '(14) 99234-4568'),
(19, '(61) 98335-5679'),
(20, '(85) 99436-6780'),
(21, '(16) 99111-2233'),
(22, '(19) 99222-3344'),
(23, '(41) 99333-4455'),
(24, '(16) 99444-5566'),
(25, '(51) 99555-6677'),
(26, '(21) 98111-9988'),
(27, '(11) 99222-8877'),
(28, '(31) 98333-7766'),
(29, '(16) 99444-6655'),
(30, '(81) 99555-5544'),
(31, '(16) 98112-2112'),
(32, '(71) 99223-3223'),
(33, '(16) 99334-4334'),
(34, '(61) 98445-5445'),
(35, '(16) 99556-6556'),
(36, '(47) 98116-6116'),
(37, '(62) 99227-7227'),
(38, '(16) 99338-8338'),
(39, '(27) 98449-9449'),
(40, '(85) 99550-0550'),
(41, '(11) 98765-4321'),
(42, '(16) 98877-6655'),
(43, '(61) 99666-7788'),
(44, '(16) 99888-9900'),
(45, '(16) 99777-8899'),
(46, '(48) 99112-2334'),
(47, '(16) 98155-4433'),
(48, '(16) 98276-5432'),
(49, '(21) 99333-1122'),
(50, '(32) 98444-2233'),
(51, '(16) 99555-3344'),
(52, '(84) 99666-4455'),
(53, '(15) 98111-5566'),
(54, '(92) 99222-6677'),
(55, '(16) 99333-7788'),
(56, '(91) 98444-8899'),
(57, '(16) 99555-9900'),
(58, '(43) 99666-0011'),
(59, '(11) 98111-1122'),
(60, '(16) 99222-2233');

INSERT INTO Endereco_Usuario (CEP, Pais, Estado, Cidade, Bairro, Rua, Numero) VALUES
('13560-049', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Episcopal', '1570'),
('13560-250', 'Brasil', 'SP', 'São Carlos', 'Vila Nery', 'Av. Dr. Carlos Botelho', '2150'),
('30112-000', 'Brasil', 'MG', 'Belo Horizonte', 'Savassi', 'Rua Fernandes Tourinho', '500'),
('13560-590', 'Brasil', 'SP', 'São Carlos', 'Jardim Lutfalla', 'Rua Anita Stela', '45'),
('22021-001', 'Brasil', 'RJ', 'Rio de Janeiro', 'Copacabana', 'Av. Atlântica', '1702'),
('13563-120', 'Brasil', 'SP', 'São Carlos', 'Santa Felícia', 'Rua Miguel Petroni', '3100'),
('40140-270', 'Brasil', 'BA', 'Salvador', 'Barra', 'Rua Dias d''Ávila', '10'),
('13560-641', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Geminiano Costa', '400'),
('14025-230', 'Brasil', 'SP', 'Ribeirão Preto', 'Jardim Sumaré', 'Av. Independência', '1500'),
('05422-001', 'Brasil', 'SP', 'São Paulo', 'Pinheiros', 'Rua dos Pinheiros', '800'),
('80530-000', 'Brasil', 'PR', 'Curitiba', 'Centro Cívico', 'Av. Cândido de Abreu', '526'),
('88036-002', 'Brasil', 'SC', 'Florianópolis', 'Trindade', 'Rua Lauro Linhares', '1200'),
('13574-310', 'Brasil', 'SP', 'São Carlos', 'Vila Prado', 'Rua Larga', '990'),
('74223-060', 'Brasil', 'GO', 'Goiânia', 'Setor Bueno', 'Av. T-10', '1300'),
('12246-260', 'Brasil', 'SP', 'São José dos Campos', 'Jardim Aquarius', 'Av. Salmão', '325'),
('13573-042', 'Brasil', 'SP', 'São Carlos', 'Redenção', 'Rua da Paz', '100'),
('90035-090', 'Brasil', 'RS', 'Porto Alegre', 'Bom Fim', 'Rua Fernandes Vieira', '350'),
('17015-311', 'Brasil', 'SP', 'Bauru', 'Jardim Estoril', 'Rua Rio Branco', '22-55'),
('70862-000', 'Brasil', 'DF', 'Brasília', 'Asa Norte', 'SQN 210', '15'),
('60165-121', 'Brasil', 'CE', 'Fortaleza', 'Meireles', 'Av. Beira Mar', '3000'),
('13560-450', 'Brasil', 'SP', 'São Carlos', 'Parque Arnold Schimidt', 'Rua Dr. Serafim Viola', '120'),
('13025-001', 'Brasil', 'SP', 'Campinas', 'Cambuí', 'Rua Coronel Quirino', '910'),
('80420-090', 'Brasil', 'PR', 'Curitiba', 'Batel', 'Av. do Batel', '1868'),
('13560-001', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Av. São Carlos', '2525'),
('90570-020', 'Brasil', 'RS', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas', '300'),
('22270-000', 'Brasil', 'RJ', 'Rio de Janeiro', 'Botafogo', 'Rua Voluntários da Pátria', '45'),
('04534-000', 'Brasil', 'SP', 'São Paulo', 'Itaim Bibi', 'Rua Joaquim Floriano', '72'),
('30160-012', 'Brasil', 'MG', 'Belo Horizonte', 'Lourdes', 'Rua da Bahia', '2000'),
('13561-070', 'Brasil', 'SP', 'São Carlos', 'Jardim Paraíso', 'Rua Paraíso', '250'),
('51030-000', 'Brasil', 'PE', 'Recife', 'Boa Viagem', 'Av. Boa Viagem', '5500'),
('13560-180', 'Brasil', 'SP', 'São Carlos', 'Vila Nery', 'Rua Sete de Setembro', '1500'),
('41950-010', 'Brasil', 'BA', 'Salvador', 'Rio Vermelho', 'Rua da Paciência', '300'),
('14801-075', 'Brasil', 'SP', 'Araraquara', 'Centro', 'Avenida Brasil', '500'),
('71630-100', 'Brasil', 'DF', 'Brasília', 'Lago Sul', 'SHIS QL 10', '20'),
('13561-353', 'Brasil', 'SP', 'São Carlos', 'Parque Faber', 'Rua Passeio dos Flamboyants', '60'),
('89204-040', 'Brasil', 'SC', 'Joinville', 'América', 'Rua Max Colin', '1000'),
('74150-020', 'Brasil', 'GO', 'Goiânia', 'Setor Marista', 'Rua 15', '200'),
('13566-510', 'Brasil', 'SP', 'São Carlos', 'Cidade Jardim', 'Rua das Magnólias', '400'),
('29055-035', 'Brasil', 'ES', 'Vitória', 'Praia do Canto', 'Rua Aleixo Netto', '1325'),
('60150-161', 'Brasil', 'CE', 'Fortaleza', 'Aldeota', 'Av. Santos Dumont', '2500'),
('01412-100', 'Brasil', 'SP', 'São Paulo', 'Jardins', 'Rua Augusta', '2800'),
('13566-490', 'Brasil', 'SP', 'São Carlos', 'Cidade Jardim', 'Rua Passeio das Palmeiras', '55'),
('70307-900', 'Brasil', 'DF', 'Brasília', 'Asa Sul', 'SCS Quadra 07', '1'),
('13560-180', 'Brasil', 'SP', 'São Carlos', 'Vila Monteiro', 'Rua Sete de Setembro', '2070'),
('14801-300', 'Brasil', 'SP', 'Araraquara', 'Centro', 'Rua São Bento', '840'),
('88020-000', 'Brasil', 'SC', 'Florianópolis', 'Centro', 'Av. Hercílio Luz', '639'),
('14025-230', 'Brasil', 'SP', 'Ribeirão Preto', 'Jardim Sumaré', 'Av. Independência', '2100'),
('13571-380', 'Brasil', 'SP', 'São Carlos', 'Parque Faber', 'Av. Dr. Heitor José Reali', '360'),
('24230-101', 'Brasil', 'RJ', 'Niterói', 'Icaraí', 'Rua Gavião Peixoto', '182'),
('36010-011', 'Brasil', 'MG', 'Juiz de Fora', 'Centro', 'Av. Rio Branco', '2001'),
('13570-802', 'Brasil', 'SP', 'São Carlos', 'Vila Izabel', 'Rua Cuiabá', '150'),
('59090-100', 'Brasil', 'RN', 'Natal', 'Ponta Negra', 'Rua Erivan França', '901'),
('18047-620', 'Brasil', 'SP', 'Sorocaba', 'Campolim', 'Av. Antônio Carlos Comitre', '510'),
('69057-070', 'Brasil', 'AM', 'Manaus', 'Adrianópolis', 'Rua Terezina', '500'),
('13566-590', 'Brasil', 'SP', 'São Carlos', 'Damasco', 'Rua das Orquídeas', '123'),
('66035-145', 'Brasil', 'PA', 'Belém', 'Nazaré', 'Av. Nazaré', '870'),
('14400-660', 'Brasil', 'SP', 'Franca', 'Centro', 'Rua do Comércio', '1994'),
('86050-460', 'Brasil', 'PR', 'Londrina', 'Gleba Palhano', 'Av. Ayrton Senna da Silva', '550'),
('13208-053', 'Brasil', 'SP', 'Jundiaí', 'Anhangabaú', 'Av. Jundiaí', '1100'),
('13560-052', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Nove de Julho', '1227');

INSERT INTO Login_Usuario (Email, Senha) VALUES
('lucas.mendes@email.com', 'hash_senha_abc1'),
('juliana.a@email.com', 'hash_senha_abc2'),
('fernando.ribeiro@email.com', 'hash_senha_abc3'),
('beatriz.costa@email.com', 'hash_senha_abc4'),
('g.martins@email.com', 'hash_senha_abc5'),
('lari.ferreira@email.com', 'hash_senha_abc6'),
('m.oliveira@email.com', 'hash_senha_abc7'),
('isabela.g@email.com', 'hash_senha_abc8'),
('rafa.santos@email.com', 'hash_senha_abc9'),
('amanda.p@email.com', 'hash_senha_abc10'),
('daniel.r@email.com', 'hash_senha_abc11'),
('camila.lima@email.com', 'hash_senha_abc12'),
('tiago.c@email.com', 'hash_senha_abc13'),
('manuela.b@email.com', 'hash_senha_abc14'),
('enzo.gomes@email.com', 'hash_senha_abc15'),
('valentina.n@email.com', 'hash_senha_abc16'),
('joao.silva@email.com', 'hash_senha_abc17'),
('helena.moraes@email.com', 'hash_senha_abc18'),
('pedro.h@email.com', 'hash_senha_abc19'),
('laura.castro@email.com', 'hash_senha_abc20'),
('ricardo.souza.prof@univ.edu.br', 'hash_senha_pro1'),
('claudia.lima.prof@univ.edu.br', 'hash_senha_pro2'),
('marcos.p.prof@univ.edu.br', 'hash_senha_pro3'),
('sandra.gomes.prof@univ.edu.br', 'hash_senha_pro4'),
('roberto.s.prof@univ.edu.br', 'hash_senha_pro5'),
('adriana.c.prof@univ.edu.br', 'hash_senha_pro6'),
('fabio.a.prof@univ.edu.br', 'hash_senha_pro7'),
('cristina.n.prof@univ.edu.br', 'hash_senha_pro8'),
('paulo.rocha.prof@univ.edu.br', 'hash_senha_pro9'),
('eliane.v.prof@univ.edu.br', 'hash_senha_pro10'),
('sergio.m.prof@univ.edu.br', 'hash_senha_pro11'),
('debora.p.prof@univ.edu.br', 'hash_senha_pro12'),
('leandro.f.prof@univ.edu.br', 'hash_senha_pro13'),
('renata.b.prof@univ.edu.br', 'hash_senha_pro14'),
('gustavo.d.prof@univ.edu.br', 'hash_senha_pro15'),
('tatiane.c.prof@univ.edu.br', 'hash_senha_pro16'),
('vinicius.m.prof@univ.edu.br', 'hash_senha_pro17'),
('monica.t.prof@univ.edu.br', 'hash_senha_pro18'),
('andre.j.prof@univ.edu.br', 'hash_senha_pro19'),
('carolina.s.prof@univ.edu.br', 'hash_senha_pro20'),
('anapaula.coord@univ.edu.br', 'hash_senha_adm1'),
('carlos.nogueira.coord@univ.edu.br', 'hash_senha_adm2'),
('vanessa.rocha.coord@univ.edu.br', 'hash_senha_adm3'),
('jorge.barbosa.adm@univ.edu.br', 'hash_senha_adm4'),
('silvia.araujo.adm@univ.edu.br', 'hash_senha_adm5'),
('edu.pinheiro.adm@univ.edu.br', 'hash_senha_adm6'),
('patricia.campos.adm@univ.edu.br', 'hash_senha_adm7'),
('thiago.azevedo.adm@univ.edu.br', 'hash_senha_adm8'),
('mariana.cunha.adm@univ.edu.br', 'hash_senha_adm9'),
('rogerio.f.adm@univ.edu.br', 'hash_senha_adm10'),
('alice.b.adm@univ.edu.br', 'hash_senha_adm11'),
('bruno.dantas.adm@univ.edu.br', 'hash_senha_adm12'),
('leticia.f.adm@univ.edu.br', 'hash_senha_adm13'),
('diego.b.adm@univ.edu.br', 'hash_senha_adm14'),
('jessica.c.adm@univ.edu.br', 'hash_senha_adm15'),
('felipe.m.adm@univ.edu.br', 'hash_senha_adm16'),
('vitoria.b.adm@univ.edu.br', 'hash_senha_adm17'),
('marcelo.t.adm@univ.edu.br', 'hash_senha_adm18'),
('gabriela.l.adm@univ.edu.br', 'hash_senha_adm19'),
('alexandre.p.adm@univ.edu.br', 'hash_senha_adm20');

INSERT INTO Aluno (ID_Aluno, ID_Unidade) VALUES
-- ID_Aluno deve existir na tabela Usuario e ter o tipo 'Aluno'
-- ID_Unidade deve existir na tabela Unidade da Escola

(1, 1),   -- Lucas Mendes, Unidade 1 (Tecnologia)
(2, 1),   -- Juliana Alves, Unidade 1 (Tecnologia)
(3, 3),   -- Fernando Ribeiro, Unidade 3 (Ciências Sociais)
(4, 1),   -- Beatriz Costa, Unidade 1 (Tecnologia)
(5, 2),   -- Gabriel Martins, Unidade 2 (Humanidades)
(6, 1),   -- Larissa Ferreira, Unidade 1 (Tecnologia)
(7, 4),   -- Matheus Oliveira, Unidade 4 (Saúde)
(8, 1),   -- Isabela Gonçalves, Unidade 1 (Tecnologia)
(9, 3),   -- Rafael Santos, Unidade 3 (Ciências Sociais)
(10, 2),  -- Amanda Pereira, Unidade 2 (Humanidades)
(11, 1),  -- Daniel Rodrigues, Unidade 1 (Tecnologia)
(12, 4),  -- Camila Lima, Unidade 4 (Saúde)
(13, 1),  -- Tiago Carvalho, Unidade 1 (Tecnologia)
(14, 2),  -- Manuela Barbosa, Unidade 2 (Humanidades)
(15, 1),  -- Enzo Gomes, Unidade 1 (Tecnologia)
(16, 4),  -- Valentina Nunes, Unidade 4 (Saúde)
(17, 3),  -- João Silva, Unidade 3 (Ciências Sociais)
(18, 4),  -- Helena Moraes, Unidade 4 (Saúde)
(19, 2),  -- Pedro Henrique, Unidade 2 (Humanidades)
(20, 4);  -- Laura Castro, Unidade 4 (Saúde)

INSERT INTO Professor (ID_Professor, ID_Unidade) VALUES
-- ID_Professor deve existir na tabela Usuario e ter o tipo 'Professor'
-- ID_Unidade deve existir na tabela Unidade da Escola

(21, 1),  -- Ricardo Souza, Unidade 1 (Tecnologia)
(22, 3),  -- Cláudia Lima, Unidade 3 (Ciências Sociais)
(23, 1),  -- Marcos Pereira, Unidade 1 (Tecnologia)
(24, 4),  -- Sandra Gomes, Unidade 4 (Saúde)
(25, 2),  -- Roberto Santana, Unidade 2 (Humanidades)
(26, 2),  -- Adriana Campos, Unidade 2 (Humanidades)
(27, 1),  -- Fábio Azevedo, Unidade 1 (Tecnologia)
(28, 4),  -- Cristina Nogueira, Unidade 4 (Saúde)
(29, 1),  -- Paulo Henrique Rocha, Unidade 1 (Tecnologia)
(30, 2),  -- Eliane Vieira, Unidade 2 (Humanidades e Artes)
(31, 1),  -- Sérgio Macedo, Unidade 1 (Tecnologia)
(32, 4),  -- Débora Pinto, Unidade 4 (Saúde)
(33, 1),  -- Leandro Freitas, Unidade 1 (Tecnologia)
(34, 3),  -- Renata Barros, Unidade 3 (Ciências Sociais)
(35, 1),  -- Gustavo Dias, Unidade 1 (Tecnologia)
(36, 3),  -- Tatiane Correia, Unidade 3 (Ciências Sociais)
(37, 2),  -- Vinícius Melo, Unidade 2 (Humanidades e Artes)
(38, 4),  -- Mônica Teixeira, Unidade 4 (Saúde)
(39, 1),  -- André Justino, Unidade 1 (Tecnologia)
(40, 4);  -- Carolina Sales, Unidade 4 (Saúde)

INSERT INTO Area_Especializacao (ID_Professor, Area) VALUES
-- ID_Professor deve existir na tabela Professor

-- Professores da Unidade 1 (Tecnologia)
(21, 'Engenharia de Software'),
(23, 'Banco de Dados'),
(23, 'Big Data'),
(27, 'Inteligência Artificial'),
(27, 'Visão Computacional'),
(29, 'Engenharia de Estruturas'),
(31, 'Redes de Computadores'),
(31, 'Segurança da Informação'),
(33, 'Sistemas Embarcados'),
(35, 'Otimização e Pesquisa Operacional'),
(39, 'Termodinâmica'),
(39, 'Mecânica dos Fluidos'),

-- Professores da Unidade 2 (Humanidades e Artes)
(25, 'Literatura Comparada'),
(26, 'História do Brasil Colonial'),
(30, 'Teoria Musical'),
(30, 'Composição'),
(37, 'Filosofia da Mente'),

-- Professores da Unidade 3 (Ciências Sociais)
(22, 'Gestão de Recursos Humanos'),
(22, 'Direito do Trabalho'),
(34, 'Direito Constitucional'),
(36, 'Marketing Digital'),

-- Professores da Unidade 4 (Saúde)
(24, 'Cardiologia'),
(28, 'Pediatria'),
(28, 'Saúde Pública'),
(32, 'Fisiologia do Exercício'),
(38, 'Anatomia Patológica'),
(40, 'Nutrição Clínica');

INSERT INTO Titulacao (ID_Professor, Titulo) VALUES
-- ID_Professor deve existir na tabela Professor
-- Titulos comuns: Mestre, Doutor, Pós-Doutor, Livre-Docente

(21, 'Doutor'),
(22, 'Doutor'),
(22, 'Livre-Docente'), -- Exemplo de professor com mais de uma titulação relevante
(23, 'Doutor'),
(24, 'Doutor'),
(24, 'Pós-Doutor'),    -- Comum na área da saúde e pesquisa
(25, 'Doutor'),
(26, 'Doutor'),
(27, 'Doutor'),
(28, 'Doutor'),
(29, 'Doutor'),
(29, 'Livre-Docente'), -- Exemplo de professor sênior de engenharia
(30, 'Mestre'),        -- Exemplo de professor com mestrado
(31, 'Doutor'),
(32, 'Doutor'),
(33, 'Mestre'),        -- Exemplo de professor mais júnior
(34, 'Doutor'),
(35, 'Doutor'),
(36, 'Mestre'),
(37, 'Doutor'),
(37, 'Pós-Doutor'),    -- Comum na área de filosofia/humanas
(38, 'Doutor'),
(39, 'Doutor'),
(40, 'Doutor');

INSERT INTO Funcionario_Administrativo (ID_Func_Admin) VALUES
-- ID_Func_Admin deve existir na tabela Usuario e ter o tipo 'Funcionario_Administrativo'

(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50),
(51),
(52),
(53),
(54),
(55),
(56),
(57),
(58),
(59),
(60);

INSERT INTO Matricula (ID_Matricula, Data_Matricula, Status, ID_Aluno, Bolsa, Taxa, Desconto) VALUES
-- ID_Aluno deve existir na tabela Aluno
-- A data atual é 14 de Junho de 2025

-- Matrículas para o ano letivo de 2025
(20250101, '2025-01-15', 'Ativa', 1, 0, 1750.00, 10.0),   -- Lucas, desconto de pontualidade
(20250102, '2025-01-16', 'Ativa', 2, 50.0, 1750.00, 0),    -- Juliana, bolsa de 50%
(20250103, '2025-01-18', 'Ativa', 4, 0, 1750.00, 0),    -- Beatriz
(20250104, '2025-01-21', 'Ativa', 6, 100.0, 1750.00, 0),   -- Larissa, bolsa integral
(20250105, '2025-02-03', 'Ativa', 8, 25.0, 1750.00, 0),    -- Isabela, bolsa de 25%
(20250106, '2025-02-05', 'Ativa', 9, 0, 1950.00, 5.0),    -- Rafael
(20250107, '2025-01-28', 'Ativa', 11, 0, 1750.00, 0),   -- Daniel
(20250108, '2025-02-01', 'Ativa', 13, 50.0, 1750.00, 0),   -- Tiago, bolsa de 50%
(20250109, '2025-02-04', 'Ativa', 15, 0, 1850.00, 0),   -- Enzo
(20250110, '2025-01-30', 'Ativa', 16, 100.0, 2400.00, 0),  -- Valentina, bolsa integral
(20250111, '2025-02-06', 'Ativa', 18, 0, 2400.00, 10.0),  -- Helena
(20250112, '2025-01-29', 'Ativa', 20, 50.0, 2400.00, 0),   -- Laura, bolsa de 50%

-- Matrículas de anos anteriores (alunos mais antigos)
(20240315, '2024-01-20', 'Ativa', 3, 25.0, 1950.00, 0),   -- Fernando
(20240316, '2024-02-01', 'Ativa', 7, 0, 2400.00, 0),    -- Matheus
(20240317, '2024-01-25', 'Ativa', 10, 100.0, 1500.00, 0), -- Amanda, bolsa integral
(20240318, '2024-02-02', 'Ativa', 12, 0, 2400.00, 0),   -- Camila
(20240319, '2024-01-27', 'Ativa', 14, 50.0, 1500.00, 0), -- Manuela
(20240320, '2024-02-08', 'Ativa', 17, 0, 1950.00, 0),   -- João

-- Matrículas com status diferente
(20230750, '2023-07-25', 'Trancada', 5, 0, 1500.00, 0),    -- Gabriel, trancou a matrícula
(20210130, '2021-02-10', 'Concluída', 19, 100.0, 1500.00, 0); -- Pedro Henrique, já concluiu

INSERT INTO Turma (ID_Disciplina, Periodo_Letivo, Capacidade, ID_Sala) VALUES
-- ID_Disciplina deve existir na tabela Disciplina
-- ID_Sala deve existir na tabela Sala
-- A Capacidade da turma deve ser <= à capacidade da sala

-- Turmas para o período letivo atual: 2025/1
('CALC1', '2025/1', 50, 101),
('IPROG', '2025/1', 30, 601),    -- Em laboratório de informática
('ANATO1', '2025/1', 80, 401),   -- Em sala grande da área da saúde
('TGL', '2025/1', 60, 301),
('TEOLIT1', '2025/1', 40, 202),
('RESMAT1', '2025/1', 50, 105),
('PROJARQ1', '2025/1', 40, 205), -- Em sala com pranchetas
('FISGER1', '2025/1', 50, 102),
('BIOQ1', '2025/1', 50, 402),
('DCONST1', '2025/1', 60, 301),   -- Mesma sala de TGL, horários diferentes
('PSIDEV', '2025/1', 50, 302),
('BDADOS1', '2025/1', 30, 602),   -- Em laboratório de informática
('LING1', '2025/1', 40, 203),
('SISOP1', '2025/1', 45, 103),
('PATGER', '2025/1', 50, 403),

-- Turmas planejadas para o próximo período: 2025/2
('ALGLIN', '2025/2', 50, 101),
('TGA', '2025/2', 55, 303),
('INTROFIL', '2025/2', 40, 202),
('SEMIOMED', '2025/2', 80, 401),
('CALC1', '2025/2', 55, 101), -- Ofertando a mesma disciplina novamente

-- Turmas de um período passado: 2024/2
('CALC1', '2024/2', 50, 101),
('FISIO1', '2024/2', 45, 403),
('TGL', '2024/2', 65, 301),
('IPROG', '2024/2', 30, 601);

INSERT INTO Departamento_Academico (Codigo_Unico, Nome, ID_Professor_Chefe) VALUES
-- ID_Professor_Chefe deve existir na tabela Professor

-- Departamentos de Tecnologia e Engenharias
('DCC', 'Departamento de Ciência da Computação', 21),
('DEP', 'Departamento de Engenharia de Produção', 35),
('DEC', 'Departamento de Engenharia Civil', 29),
('DCOM', 'Departamento de Comunicação Social', 31),
('DARQ', 'Departamento de Arquitetura e Urbanismo', 30),

-- Departamentos de Ciências Exatas e da Terra
('DMAT', 'Departamento de Matemática Aplicada', 33),
('DEFIS', 'Departamento de Física', 27),
('DQUI', 'Departamento de Química', 39),

-- Departamentos de Ciências Biológicas e da Saúde
('DEBIO', 'Departamento de Biologia', 32),
('DMED', 'Departamento de Medicina', 24),
('DENF', 'Departamento de Enfermagem', 38),
('DNUT', 'Departamento de Nutrição', 40),
('DPSI', 'Departamento de Psicologia', 28),

-- Departamentos de Ciências Sociais Aplicadas
('DADM', 'Departamento de Administração', 22),
('DECON', 'Departamento de Economia', 36),
('DJUR', 'Departamento de Ciências Jurídicas', 34),
('DCS', 'Departamento de Ciências Sociais', 23),

-- Departamentos de Humanas e Artes
('DLE', 'Departamento de Letras e Linguística', 25),
('DHIST', 'Departamento de História', 26),
('DFIL', 'Departamento de Filosofia', 37);

INSERT INTO Unidade_Escola (ID_Unidade, Cidade, Estado, Pais, Predio_Bloco) VALUES
-- Unidades já referenciadas em outras tabelas
(1, 'São Carlos', 'SP', 'Brasil', 'Campus de Tecnologia - Bloco A'),
(2, 'São Carlos', 'SP', 'Brasil', 'Campus de Humanidades e Artes - Bloco B'),
(3, 'São Carlos', 'SP', 'Brasil', 'Campus de Ciências Sociais - Bloco C'),
(4, 'São Carlos', 'SP', 'Brasil', 'Campus de Ciências da Saúde - Bloco D'),

-- Novas unidades para popular a tabela
(5, 'São Paulo', 'SP', 'Brasil', 'Unidade Paulista - Edifício Principal'),
(6, 'Campinas', 'SP', 'Brasil', 'Unidade Barão Geraldo'),
(7, 'Rio de Janeiro', 'RJ', 'Brasil', 'Unidade Botafogo'),
(8, 'Belo Horizonte', 'MG', 'Brasil', 'Unidade Savassi'),
(9, 'Curitiba', 'PR', 'Brasil', 'Unidade Batel'),
(10, 'Porto Alegre', 'RS', 'Brasil', 'Unidade Moinhos de Vento'),
(11, 'Brasília', 'DF', 'Brasil', 'Unidade Plano Piloto'),
(12, 'Salvador', 'BA', 'Brasil', 'Unidade Rio Vermelho'),
(13, 'Recife', 'PE', 'Brasil', 'Polo de Tecnologia Porto Digital'),
(14, 'Florianópolis', 'SC', 'Brasil', 'Unidade Trindade'),
(15, 'Goiânia', 'GO', 'Brasil', 'Unidade Setor Bueno'),
(16, 'São Carlos', 'SP', 'Brasil', 'Centro de Pesquisa Avançada - Bloco E'),
(17, 'São Paulo', 'SP', 'Brasil', 'Centro de Educação a Distância'),
(18, 'Ribeirão Preto', 'SP', 'Brasil', 'Polo de Saúde e Biotecnologia'),
(19, 'Lisboa', 'Lisboa', 'Portugal', 'Campus Internacional - Portugal'),
(20, 'Toronto', 'ON', 'Canadá', 'International Exchange Campus - Canada');

INSERT INTO Comunicacao (ID_Comunicacao, Timestamp, Conteudo, Tipo) VALUES
(21, '2025-06-10 08:30:00', 'Prezados, o material da Aula 05 já está disponível no portal. Não se esqueçam de revisar para o teste da semana que vem.', 'Mensagem de Turma'),
(22, '2025-06-11 11:00:00', 'Lembrete: A entrega da primeira parte do projeto final é na próxima sexta-feira, dia 20/06.', 'Mensagem de Turma'),
(23, '2025-06-12 15:00:00', 'Olá a todos. Devido a um compromisso, nossa aula de amanhã será remota. O link será enviado por e-mail.', 'Mensagem de Turma'),
(24, '2025-06-12 18:20:00', 'Professor, tive uma dúvida sobre a questão 3 da lista de exercícios. Poderia me ajudar?', 'Mensagem de Turma'),
(25, '2025-06-13 09:00:00', 'Lucas, sua nota na avaliação substitutiva foi lançada. Por favor, verifique no sistema.', 'Mensagem de Turma'),
(26, '2025-06-13 10:45:00', 'Turma, a monitoria de hoje será no laboratório 602, e não na sala de estudos como de costume.', 'Mensagem de Turma'),
(27, '2025-06-14 11:00:00', 'Confirmando o cancelamento da nossa aula de hoje. O conteúdo será reposto no próximo encontro.', 'Mensagem de Turma'),
(28, '2025-06-09 14:00:00', 'Segue o gabarito da Avaliação Parcial 2 para conferência.', 'Mensagem de Turma'),
(29, '2025-06-09 16:00:00', 'Parabéns a todos pelo excelente desempenho nos seminários!', 'Mensagem de Turma'),
(30, '2025-06-08 20:00:00', 'Prezados, a sala da nossa prova final foi alterada para o Auditório 1 (sala 501).', 'Mensagem de Turma'),
(31, '2025-06-07 13:00:00', 'A pauta para a apresentação do projeto já foi disponibilizada. Verifiquem a ordem e os horários.', 'Mensagem de Turma'),
(32, '2025-06-06 17:30:00', 'Professora, não conseguirei comparecer à aula de amanhã por motivos de saúde. Atestado em anexo.', 'Mensagem de Turma'),
(33, '2025-06-05 09:00:00', 'Turma, formem duplas para a atividade prática da próxima semana.', 'Mensagem de Turma'),
(34, '2025-06-04 21:00:00', 'A revisão para a prova final será no dia 28/06, às 10h, na sala 101.', 'Mensagem de Turma'),
(35, '2025-06-14 17:00:00', 'Alguém no grupo poderia compartilhar as anotações da última aula?', 'Mensagem de Turma'),
(36, '2025-06-02 19:00:00', 'Lembrete sobre a necessidade de usar os EPIs durante a aula prática no laboratório.', 'Mensagem de Turma'),
(37, '2025-06-01 12:00:00', 'As notas do trabalho em grupo já foram postadas.', 'Mensagem de Turma'),
(38, '2025-05-30 08:00:00', 'O artigo para leitura obrigatória da semana é "O Futuro do Direito na Era Digital".', 'Mensagem de Turma'),
(39, '2025-05-29 14:00:00', 'Vamos organizar um grupo de estudos para a prova final?', 'Mensagem de Turma'),
(40, '2025-05-28 16:00:00', 'Quem aqui vai participar da Feira de Carreiras? Podemos ir juntos.', 'Mensagem de Turma');

INSERT INTO Avisos (ID_Aviso, ID_Func_Admin) VALUES
-- ID_Aviso deve existir na tabela Comunicacao
-- ID_Func_Admin deve existir na tabela Funcionario_Administrativo (IDs 41 a 60)

(1, 46),  -- Manutenção (Eduardo Pinheiro - TI)
(2, 41),  -- Horário da biblioteca (Ana Paula Carvalho - Coordenação Geral)
(3, 59),  -- Jogos intercursos (Gabriela Lopes - Setor de Eventos)
(4, 50),  -- Reajuste de taxas (Rogério Fernandes - Financeiro)
(5, 59),  -- Palestra (Gabriela Lopes - Setor de Eventos)
(6, 42),  -- Eleição DCE (Carlos Nogueira - Secretaria Acadêmica)
(7, 44),  -- Manutenção Bloco C (Jorge Barbosa - Infraestrutura)
(8, 42),  -- Trancamento de disciplinas (Carlos Nogueira - Secretaria Acadêmica)
(9, 59),  -- Feira de Carreiras (Gabriela Lopes - Setor de Eventos)
(10, 44), -- Regras de estacionamento (Jorge Barbosa - Infraestrutura)
(11, 41), -- Vagas de monitoria (Ana Paula Carvalho - Coordenação Geral)
(12, 51), -- Campanha de vacinação (Alice Bezerra - Ambulatório)
(13, 43), -- Reunião do Conselho (Vanessa Rocha - Reitoria)
(14, 46), -- Atualização sistema de certificados (Eduardo Pinheiro - TI)
(15, 59), -- Workshop (Gabriela Lopes - Setor de Eventos)
(16, 42), -- Lançamento de notas (Carlos Nogueira - Secretaria Acadêmica)
(17, 46), -- Alerta de phishing (Eduardo Pinheiro - TI)
(18, 59), -- Apresentação da Orquestra (Gabriela Lopes - Setor de Eventos)
(19, 49), -- Feriado (Mariana Cunha - RH)
(20, 43); -- Política de privacidade (Vanessa Rocha - Reitoria/Jurídico)

INSERT INTO Mensagens (ID_Mensagem, ID_Remetente, ID_Turma_Disciplina, Periodo_Letivo_Turma) VALUES
(21, 33, 'CALC1', '2025/1'),    -- Prof. Leandro Freitas (Mat.) para turma de Cálculo I
(22, 21, 'IPROG', '2025/1'),    -- Prof. Ricardo Souza (CS) para turma de Intro. à Programação
(23, 24, 'ANATO1', '2025/1'),   -- Prof. Sandra Gomes (Med.) para turma de Anatomia
(24, 1, 'CALC1', '2025/1'),     -- Aluno Lucas (ID 1) para a turma de Cálculo I (destinatário será o prof.)
(25, 33, 'CALC1', '2025/1'),    -- Prof. Leandro Freitas para a turma de Cálculo I (destinatário será um aluno)
(26, 21, 'IPROG', '2025/1'),    -- Prof. Ricardo Souza para turma de Intro. à Programação
(27, 34, 'TGL', '2025/1'),      -- Prof. Renata Barros (Direito) para turma de Teoria Geral do Direito
(28, 33, 'CALC1', '2025/1'),    -- Prof. Leandro Freitas para turma de Cálculo I
(29, 21, 'IPROG', '2025/1'),    -- Prof. Ricardo Souza para turma de Intro. à Programação
(30, 29, 'RESMAT1', '2025/1'),  -- Prof. Paulo Rocha (Eng.) para turma de Resistência dos Materiais
(31, 26, 'PROJARQ1', '2025/1'), -- Prof. Adriana Campos (Arq.) para turma de Projeto de Arquitetura I
(32, 9, 'TGL', '2025/1'),       -- Aluno Rafael (ID 9) para turma de Teoria Geral do Direito
(33, 24, 'ANATO1', '2025/1'),   -- Prof. Sandra Gomes para turma de Anatomia
(34, 33, 'CALC1', '2025/1'),    -- Prof. Leandro Freitas para turma de Cálculo I
(35, 2, 'IPROG', '2025/1'),     -- Aluna Juliana (ID 2) para turma de Intro. à Programação
(36, 39, 'DQUI', '2025/1'),     -- Prof. André Justino para uma turma hipotética de Química
(37, 23, 'BDADOS1', '2025/1'),  -- Prof. Marcos Pereira para turma de Banco de Dados I
(38, 34, 'DCONST1', '2025/1'),  -- Prof. Renata Barros para turma de Direito Constitucional I
(39, 4, 'CALC1', '2025/1'),     -- Aluna Beatriz (ID 4) para turma de Cálculo I
(40, 13, 'BDADOS1', '2025/1');  -- Aluno Tiago (ID 13) para turma de Banco de Dados I

INSERT INTO Mensagem_Para_Usuario (ID_Mensagem, ID_Usuario_Destinatario) VALUES
-- Mensagem 21 (do prof. para todos os alunos de Cálculo I em 2025/1)
(21, 1),
(21, 2),
(21, 4),
(21, 13),

-- Mensagem 22 (do prof. para todos os alunos de Intro. Prog. em 2025/1)
(22, 1),
(22, 2),

-- Mensagem 24 (do aluno Lucas para o professor de Cálculo I)
(24, 33),

-- Mensagem 25 (do professor de Cálculo I para o aluno Lucas)
(25, 1),

-- Mensagem 28 (do prof. para todos os alunos de Cálculo I)
(28, 1),
(28, 2),
(28, 4),
(28, 13),

-- Mensagem 37 (do prof. para todos os alunos de Banco de Dados I)
(37, 2),
(37, 13),

-- Mensagem 35 (da aluna Juliana para o professor de Intro. Prog.)
(35, 21),

-- Mensagem 32 (do aluno Rafael para o professor de TGL)
(32, 34),

-- Mensagem 39 (da aluna Beatriz para o colega Tiago na turma de Cálculo I)
(39, 13),

-- Mensagem 40 (do aluno Tiago para a colega Juliana na turma de Banco de Dados I)
(40, 2),

-- Mensagem 30 (do prof. para a aluna Larissa em Res. Materiais)
(30, 6),

-- Mensagem 33 (do prof. para a aluna Valentina em Anatomia)
(33, 16);

INSERT INTO Avaliacao (ID_Avaliacao, ID_Aluno, ID_Disciplina, Periodo_Letivo, Comentario, Classificacao_Didatica, Classificacao_Material_Apoio, Classificacao_Conteudo, Classificacao_Infraestrutura) VALUES
-- Avaliações para a turma de Cálculo I (CALC1) em 2024/2
(1, 3, 'CALC1', '2024/2', 'O professor tem uma didática excelente, tornou um assunto complexo em algo compreensível. Recomendo!', 5, 5, 5, 4),
(2, 7, 'CALC1', '2024/2', 'A matéria é interessante, mas o material de apoio poderia ser melhor, com mais exemplos resolvidos.', 4, 3, 4, 4),
(3, 11, 'CALC1', '2024/2', 'Disciplina muito puxada. A sala era um pouco apertada para a quantidade de alunos.', 4, 4, 5, 3),
(4, 15, 'CALC1', '2024/2', 'Curso bom, direto ao ponto. Sem reclamações.', 5, 4, 4, 5),
(5, 1, 'CALC1', '2024/2', 'Gostei bastante, os monitores foram muito atenciosos e ajudaram a tirar todas as dúvidas.', 5, 5, 5, 4),

-- Avaliações para a turma de Teoria Geral do Direito (TGL) em 2024/2
(6, 3, 'TGL', '2024/2', 'Disciplina fundamental para o curso de Direito. A professora domina o assunto e promove ótimos debates.', 5, 5, 5, 5),
(7, 9, 'TGL', '2024/2', 'Conteúdo muito denso, mas essencial. As aulas foram ótimas.', 5, 4, 5, 4),
(8, 17, 'TGL', '2024/2', 'Excelente! Os estudos de caso ajudaram muito a fixar a matéria.', 5, 5, 5, 4),
(9, 14, 'TGL', '2024/2', 'A bibliografia recomendada foi perfeita. Todos os livros estavam disponíveis na biblioteca.', 4, 5, 5, 5),

-- Avaliações para a turma de Introdução à Programação (IPROG) em 2024/2
(10, 1, 'IPROG', '2024/2', 'O laboratório de informática precisa de computadores mais novos, alguns travavam durante as aulas.', 4, 4, 5, 2),
(11, 2, 'IPROG', '2024/2', 'Aprendi a programar do zero! O professor foi muito paciente e os projetos foram desafiadores.', 5, 5, 5, 3),
(12, 4, 'IPROG', '2024/2', 'Ótima disciplina introdutória. Abriu minha mente para a área de desenvolvimento.', 5, 4, 5, 4),
(13, 6, 'IPROG', '2024/2', 'Achei o ritmo um pouco rápido demais para quem nunca tinha visto programação antes.', 3, 4, 4, 3),
(14, 8, 'IPROG', '2024/2', 'Achei que poderia ter mais exercícios práticos durante as aulas.', 4, 4, 4, 4),

-- Avaliações para a turma de Fisiologia Humana (FISIO1) em 2024/2
(15, 12, 'FISIO1', '2024/2', 'As aulas práticas foram o ponto alto, mas a parte teórica foi um pouco cansativa.', 4, 4, 5, 5),
(16, 16, 'FISIO1', '2024/2', 'A professora é fantástica, uma das melhores que já tive. Explica tudo com muita clareza.', 5, 5, 5, 4),
(17, 18, 'FISIO1', '2024/2', 'Conteúdo extremamente relevante e bem estruturado.', 5, 4, 5, 4),
(18, 20, 'FISIO1', '2024/2', 'A sala de aula era muito quente. O ar condicionado não funcionava bem, o que atrapalhava a concentração.', 5, 4, 5, 2),
(19, 7, 'FISIO1', '2024/2', 'Material de apoio excelente, com muitos vídeos e animações que facilitaram o entendimento.', 4, 5, 4, 4),
(20, 5, 'FISIO1', '2024/2', 'Disciplina ok, mas não foi das minhas favoritas. Achei o conteúdo um pouco repetitivo em alguns momentos.', 3, 4, 3, 4);

INSERT INTO Regra_Regula_Disciplina (ID_Regra, ID_Disciplina) VALUES
-- ID_Regra deve existir na tabela Regra
-- ID_Disciplina deve existir na tabela Disciplina

-- Aplicando regras gerais (Frequência e Nota Mínima) a várias disciplinas
('REG001', 'CALC1'),     -- Regra de frequência mínima para Cálculo I
('REG002', 'CALC1'),     -- Regra de nota mínima para Cálculo I
('REG001', 'IPROG'),     -- Regra de frequência mínima para Intro. à Programação
('REG002', 'IPROG'),     -- Regra de nota mínima para Intro. à Programação
('REG001', 'ANATO1'),    -- Regra de frequência mínima para Anatomia Humana I
('REG002', 'ANATO1'),    -- Regra de nota mínima para Anatomia Humana I
('REG001', 'TGL'),       -- Regra de frequência mínima para Teoria Geral do Direito
('REG002', 'TGL'),       -- Regra de nota mínima para Teoria Geral do Direito
('REG001', 'PROJARQ1'),  -- Regra de frequência mínima para Projeto de Arquitetura I
('REG002', 'PROJARQ1'),  -- Regra de nota mínima para Projeto de Arquitetura I

-- Aplicando a regra sobre plágio a disciplinas com trabalhos escritos ou projetos
('REG012', 'IPROG'),
('REG012', 'TGL'),
('REG012', 'TEOLIT1'),
('REG012', 'PROJARQ1'),

-- Aplicando a regra sobre exame de recuperação
('REG006', 'CALC1'),
('REG006', 'ALGLIN'),
('REG006', 'FISGER1'),

-- Aplicando a regra de pré-requisito obrigatório a disciplinas que logicamente teriam um
('REG003', 'RESMAT1'), -- Resistência dos Materiais I (pré-requisito: Física Geral I)
('REG003', 'BDADOS1'), -- Banco de Dados I (pré-requisito: Introdução à Programação)
('REG003', 'DCONST1'); -- Direito Constitucional I (pré-requisito: Teoria Geral do Direito)

INSERT INTO Disciplina_Requer_Infraestrutura (ID_Disciplina, ID_Necessidade_Infraestrutura) VALUES
-- ID_Disciplina deve existir na tabela Disciplina
-- ID_Necessidade_Infraestrutura deve existir na tabela Necessidade_Infraestrutura

-- Requisitos básicos para disciplinas teóricas
('CALC1', 'INF001'),     -- Projetor multimídia
('CALC1', 'INF002'),     -- Quadro branco
('TGL', 'INF001'),
('TGL', 'INF002'),
('TEOLIT1', 'INF001'),
('TEOLIT1', 'INF003'),   -- Acesso à internet
('INTROFIL', 'INF001'),
('INTROFIL', 'INF002'),

-- Requisitos específicos para disciplinas práticas
('IPROG', 'INF005'),     -- Laboratório de Informática
('IPROG', 'INF001'),
('BDADOS1', 'INF005'),
('SISOP1', 'INF005'),
('ANATO1', 'INF008'),    -- Laboratório de Anatomia
('FISIO1', 'INF014'),    -- Laboratório de Enfermagem/Fisioterapia
('BIOQ1', 'INF007'),     -- Laboratório de Química
('PROJARQ1', 'INF010'),  -- Mesas de desenho técnico (pranchetas)
('RESMAT1', 'INF018'),   -- Laboratório de solos e materiais de construção
('TGA', 'INF003'),       -- Acesso à internet para pesquisas
('TGA', 'INF019'),       -- Mobiliário flexível para dinâmicas
('PSIDEV', 'INF012');    -- Equipamento para videoconferência (entrevistas, etc.)

INSERT INTO Professor_Ministra_Turma (ID_Professor, ID_Disciplina, Periodo_Letivo) VALUES
-- O trio (ID_Professor, ID_Disciplina, Periodo_Letivo) deve ser único
-- ID_Professor deve existir na tabela Professor
-- (ID_Disciplina, Periodo_Letivo) deve existir na tabela Turma

-- Atribuições para o período letivo atual: 2025/1
(33, 'CALC1', '2025/1'),      -- Prof. Leandro Freitas (Mat.) ministrando Cálculo I
(21, 'IPROG', '2025/1'),      -- Prof. Ricardo Souza (Eng. Software) ministrando Intro. à Programação
(24, 'ANATO1', '2025/1'),     -- Prof. Sandra Gomes (Med.) ministrando Anatomia I
(34, 'TGL', '2025/1'),       -- Prof. Renata Barros (Direito) ministrando Teoria Geral do Direito
(25, 'TEOLIT1', '2025/1'),   -- Prof. Roberto Santana (Letras) ministrando Teoria da Literatura I
(29, 'RESMAT1', '2025/1'),    -- Prof. Paulo Rocha (Eng. Civil) ministrando Resistência dos Materiais I
(30, 'PROJARQ1', '2025/1'),   -- Prof. Eliane Vieira (Artes) ministrando Projeto de Arquitetura I
(33, 'FISGER1', '2025/1'),    -- Prof. Leandro Freitas também ministrando Física Geral I
(38, 'BIOQ1', '2025/1'),      -- Prof. Mônica Teixeira (Patologia) ministrando Bioquímica
(34, 'DCONST1', '2025/1'),   -- Prof. Renata Barros também ministrando Direito Constitucional I
(28, 'PSIDEV', '2025/1'),     -- Prof. Cristina Nogueira (Psi.) ministrando Psicologia do Desenvolvimento
(23, 'BDADOS1', '2025/1'),    -- Prof. Marcos Pereira (BD) ministrando Banco de Dados I
(25, 'LING1', '2025/1'),      -- Prof. Roberto Santana também ministrando Linguística I
(31, 'SISOP1', '2025/1'),     -- Prof. Sérgio Macedo (Redes) ministrando Sistemas Operacionais I
(38, 'PATGER', '2025/1'),     -- Prof. Mônica Teixeira também ministrando Patologia Geral

-- Atribuições para o próximo período: 2025/2
(33, 'ALGLIN', '2025/2'),
(22, 'TGA', '2025/2'),

-- Atribuições de períodos passados para histórico
(33, 'CALC1', '2024/2'),
(24, 'FISIO1', '2024/2'),
(32, 'FISIO1', '2024/2'); -- Exemplo de co-docência: Prof. Débora Pinto também ministrou a turma

INSERT INTO Disciplina_Compoe_Curso (ID_Disciplina, Codigo_Unico_Curso) VALUES
-- ID_Disciplina deve existir na tabela Disciplina
-- Codigo_Unico_Curso deve existir na tabela Curso

-- Grade do curso de Ciência da Computação (CC001)
('CALC1', 'CC001'),
('ALGLIN', 'CC001'),
('IPROG', 'CC001'),
('BDADOS1', 'CC001'),
('SISOP1', 'CC001'),

-- Grade do curso de Medicina (MED011)
('ANATO1', 'MED011'),
('BIOQ1', 'MED011'),
('FISIO1', 'MED011'),
('PATGER', 'MED011'),
('SEMIOMED', 'MED011'),

-- Grade do curso de Direito (DIR006)
('TGL', 'DIR006'),
('DCONST1', 'DIR006'),
('INTROFIL', 'DIR006'),

-- Grade do curso de Engenharia Civil (ECV016)
('CALC1', 'ECV016'),     -- Disciplina compartilhada com outros cursos
('FISGER1', 'ECV016'),
('RESMAT1', 'ECV016'),

-- Grade do curso de Arquitetura e Urbanismo (ARQ018)
('PROJARQ1', 'ARQ018'),
('FISGER1', 'ARQ018'),   -- Disciplina compartilhada com outros cursos

-- Grade do curso de Psicologia (PSI007)
('PSIDEV', 'PSI007'),
('INTROFIL', 'PSI007');  -- Disciplina compartilhada com outros cursos

INSERT INTO Usuario_AvisadoPor_Aviso (ID_Usuario, ID_Aviso) VALUES
-- ID_Usuario deve existir na tabela Usuario
-- ID_Aviso deve existir na tabela Avisos

-- Aviso 2 (Horário estendido da biblioteca) sendo distribuído para vários alunos
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),

-- Aviso 4 (Reajuste de taxas) enviado para alguns alunos
(1, 4),
(2, 4),
(6, 4),

-- Aviso 11 (Vagas de monitoria) enviado para alunos de exatas/tecnologia
(1, 11),
(2, 11),
(8, 11),
(11, 11),

-- Aviso 13 (Convocação para Reunião do Conselho) enviado para professores e funcionários
(21, 13), -- Professor Ricardo Souza
(22, 13), -- Professora Cláudia Lima
(41, 13), -- Funcionária Ana Paula Carvalho
(43, 13), -- Funcionária Vanessa Rocha

-- Aviso 19 (Feriado) enviado para toda a comunidade acadêmica
(10, 19), -- Aluna Amanda
(25, 19), -- Professor Roberto Santana
(45, 19), -- Funcionária Sílvia Araújo
(60, 19); -- Funcionário Alexandre Pires

INSERT INTO Curso_PreRequisita_Curso (Codigo_Unico_Curso, Codigo_Unico_Curso_PreRequisito) VALUES
-- ID_Curso e ID_Curso_PreRequisito devem existir na tabela Curso

-- Pré-requisitos para o Mestrado em IA (IA005)
('IA005', 'CC001'),   -- Ciência da Computação
('IA005', 'ADS002'),   -- Análise e Desenvolvimento de Sistemas
('IA005', 'EPR017'),   -- Engenharia de Produção
('IA005', 'MAT019'),   -- Doutorado em Matemática (Exemplo de requisito avançado)

-- Pré-requisitos para a Pós-Graduação em Segurança da Informação (SI003)
('SI003', 'CC001'),
('SI003', 'ADS002'),

-- Pré-requisitos para o Doutorado em Matemática Aplicada (MAT019)
('MAT019', 'CC001'),   -- Requer forte base computacional
('MAT019', 'ECV016'),   -- Requer forte base de cálculo de engenharia
('MAT019', 'EPR017'),
('MAT019', 'QIM020'),   -- Química Industrial (para modelagem matemática em química)

-- Pré-requisitos para Pós-Graduações na área da Saúde (hipotéticos, usando cursos de graduação)
('MED011', 'ENF012'),  -- Ex: Enfermeiro fazendo segunda graduação em Medicina
('MED011', 'FIS013'),  -- Ex: Fisioterapeuta fazendo segunda graduação em Medicina

-- Pré-requisitos para Pós-Graduações na área de Humanas e Sociais
('ADM010', 'DIR006'),  -- Ex: Advogado fazendo segunda graduação em Administração
('DIR006', 'ADM010'),  -- Ex: Administrador fazendo segunda graduação em Direito
('HIS009', 'LET008'),  -- Ex: Formado em Letras fazendo segunda graduação em História
('LET008', 'HIS009'),  -- Ex: Formado em História fazendo segunda graduação em Letras

-- Pré-requisitos para Pós-Graduações na área de Engenharia e Design
('ARQ018', 'ECV016'),  -- Ex: Engenheiro Civil fazendo segunda graduação em Arquitetura
('DD004', 'ARQ018'),   -- Ex: Arquiteto fazendo segunda graduação em Design Digital
('EPR017', 'CC001'),
('EPR017', 'ADM010');

INSERT INTO Curso_PreRequisita_Disciplina (Codigo_Unico_Curso, ID_Disciplina_PreRequisito) VALUES
-- Codigo_Unico_Curso deve existir na tabela Curso
-- ID_Disciplina_PreRequisito deve existir na tabela Disciplina

-- Requisitos de disciplinas para ingressar em Medicina (MED011) via transferência
('MED011', 'ANATO1'),
('MED011', 'BIOQ1'),
('MED011', 'FISIO1'),

-- Requisitos de disciplinas para ingressar em Ciência da Computação (CC001) via transferência
('CC001', 'CALC1'),
('CC001', 'ALGLIN'),
('CC001', 'IPROG'),

-- Requisitos de disciplinas para ingressar em Engenharia Civil (ECV016) via transferência
('ECV016', 'CALC1'),
('ECV016', 'FISGER1'),
('ECV016', 'RESMAT1'),

-- Requisitos de disciplinas para ingressar em Direito (DIR006) via transferência
('DIR006', 'TGL'),
('DIR006', 'INTROFIL'),
('DIR006', 'DCONST1'),

-- Requisitos de disciplinas para ingressar em Arquitetura e Urbanismo (ARQ018)
('ARQ018', 'PROJARQ1'),
('ARQ018', 'FISGER1'),

-- Requisitos de disciplinas para ingressar em Administração (ADM010)
('ADM010', 'TGA'),

-- Requisitos diversos
('NUT014', 'BIOQ1'),
('FIS013', 'ANATO1'),
('ENF012', 'ANATO1'),
('QIM020', 'FISGER1'),
('MAT019', 'CALC1');

INSERT INTO Matricula_Corresponde_Turma (ID_Matricula, ID_Disciplina, Periodo_Letivo, Nota_Final) VALUES
-- ID_Matricula deve existir na tabela Matricula
-- (ID_Disciplina, Periodo_Letivo) deve existir na tabela Turma

-- Inscrições de alunos no período letivo atual (2025/1), portanto, sem nota final.
(20250101, 'CALC1', '2025/1', NULL),
(20250101, 'IPROG', '2025/1', NULL),
(20250102, 'CALC1', '2025/1', NULL),
(20250102, 'IPROG', '2025/1', NULL),
(20250103, 'CALC1', '2025/1', NULL),
(20250103, 'SISOP1', '2025/1', NULL),
(20250105, 'RESMAT1', '2025/1', NULL),
(20250106, 'TGL', '2025/1', NULL),
(20250106, 'DCONST1', '2025/1', NULL),
(20250110, 'ANATO1', '2025/1', NULL),
(20250110, 'BIOQ1', '2025/1', NULL),

-- Inscrições de alunos em períodos letivos passados (2024/2), com notas finais lançadas.
(20240315, 'CALC1', '2024/2', 7.5),   -- Aluno Fernando (ID 3)
(20240315, 'TGL', '2024/2', 8.8),
(20240316, 'FISIO1', '2024/2', 9.2),  -- Aluno Matheus (ID 7)
(20240316, 'IPROG', '2024/2', 6.5),
(20240317, 'IPROG', '2024/2', 9.8),  -- Aluna Amanda (ID 10)
(20240318, 'FISIO1', '2024/2', 8.0),  -- Aluna Camila (ID 12)
(20240319, 'TGL', '2024/2', 7.2),    -- Aluna Manuela (ID 14)
(20240320, 'CALC1', '2024/2', 5.0),   -- Aluno João (ID 17), aprovado com nota mínima
(20250105, 'CALC1', '2024/2', 4.5);   -- Aluna Isabela (ID 8), reprovada