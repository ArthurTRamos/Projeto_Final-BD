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

-- Disciplinas de Ciências Exatas e Engenharias (Unidade 1)
INSERT INTO Disciplina (ID, Nome, Aulas_Semanais, Material_Didatico_Recomendado, ID_Unidade) VALUES
('CALC1', 'Cálculo I', 4, 'Livro: Cálculo, Volume 1 - James Stewart', 1),
('ALGLIN', 'Álgebra Linear', 4, 'Livro: Álgebra Linear e Suas Aplicações - David C. Lay', 1),
('IPROG', 'Introdução à Programação', 6, 'Apostila: Lógica de Programação e Algoritmos com Python', 1),
('BDADOS1', 'Banco de Dados I', 4, 'Livro: Sistemas de Banco de Dados - Elmasri & Navathe', 1),
('SISOP1', 'Sistemas Operacionais I', 4, 'Livro: Sistemas Operacionais Modernos - Andrew S. Tanenbaum', 1),
('RESMAT1', 'Resistência dos Materiais I', 4, 'Livro: Resistência dos Materiais - R. C. Hibbeler', 1),
('FISGER1', 'Física Geral I', 4, 'Livro: Fundamentos de Física, Volume 1 - Halliday & Resnick', 1);

-- Disciplinas de Ciências da Saúde (Unidade 4)
('ANATO1', 'Anatomia Humana I', 6, 'Atlas de Anatomia Humana - Netter', 4),
('BIOQ1', 'Bioquímica Básica', 4, 'Livro: Princípios de Bioquímica de Lehninger - Nelson & Cox', 4),
('FISIO1', 'Fisiologia Humana', 4, 'Livro: Tratado de Fisiologia Médica - Guyton & Hall', 4),
('PATGER', 'Patologia Geral', 4, 'Livro: Bases Patológicas das Doenças - Robbins & Cotran', 4),
('SEMIOMED', 'Semiologia Médica', 6, 'Livro: Semiologia Médica - Celmo Celeno Porto', 4);

-- Disciplinas de Ciências Humanas e Sociais (Unidades 2 e 3)
('TGL', 'Teoria Geral do Direito', 4, 'Livro: Lições Preliminares de Direito - Miguel Reale', 3),
('DCONST1', 'Direito Constitucional I', 4, 'Livro: Curso de Direito Constitucional - Gilmar Mendes', 3),
('TEOLIT1', 'Teoria da Literatura I', 4, 'Livro: Teoria da Literatura: Uma Introdução - Terry Eagleton', 2),
('LING1', 'Linguística I', 4, 'Livro: Introdução à Linguística: Domínios e Fronteiras - J. L. Fiorin', 2),
('TGA', 'Teoria Geral da Administração', 4, 'Livro: Introdução à Teoria Geral da Administração - Idalberto Chiavenato', 3),
('PROJARQ1', 'Projeto de Arquitetura I', 8, 'Livro: Arte de projetar em arquitetura - Ernst Neufert', 2),
('PSIDEV', 'Psicologia do Desenvolvimento', 4, 'Livro: O Desenvolvimento da Pessoa - Helen Bee & Denise Boyd', 3),
('INTROFIL', 'Introdução à Filosofia', 2, 'Livro: Convite à Filosofia - Marilena Chaui', 2);

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
