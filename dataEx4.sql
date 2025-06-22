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
(701, 25),
(801, 155),
(802, 150),
(803, 135),
(804, 125),
(805, 155),
(806, 250),
(807, 210),
(808, 300),
(901, 130),
(902, 150),
(903, 135),
(904, 125),
(905, 155),
(906, 250),
(907, 210),
(908, 300);



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


INSERT INTO Endereco_Usuario (CEP, Pais, Estado, Cidade, Bairro, Rua) VALUES
('13560-049', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Episcopal'),
('13560-250', 'Brasil', 'SP', 'São Carlos', 'Vila Nery', 'Av. Dr. Carlos Botelho'),
('30112-000', 'Brasil', 'MG', 'Belo Horizonte', 'Savassi', 'Rua Fernandes Tourinho'),
('13560-590', 'Brasil', 'SP', 'São Carlos', 'Jardim Lutfalla', 'Rua Anita Stela'),
('22021-001', 'Brasil', 'RJ', 'Rio de Janeiro', 'Copacabana', 'Av. Atlântica'),
('13563-120', 'Brasil', 'SP', 'São Carlos', 'Santa Felícia', 'Rua Miguel Petroni'),
('40140-270', 'Brasil', 'BA', 'Salvador', 'Barra', 'Rua Dias d''Ávila'),
('13560-641', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Geminiano Costa'),
('14025-238', 'Brasil', 'SP', 'Ribeirão Preto', 'Jardim Sumaré', 'Av. Independência'),
('05422-001', 'Brasil', 'SP', 'São Paulo', 'Pinheiros', 'Rua dos Pinheiros'),
('80530-000', 'Brasil', 'PR', 'Curitiba', 'Centro Cívico', 'Av. Cândido de Abreu'),
('88036-002', 'Brasil', 'SC', 'Florianópolis', 'Trindade', 'Rua Lauro Linhares'),
('13574-310', 'Brasil', 'SP', 'São Carlos', 'Vila Prado', 'Rua Larga'),
('74223-060', 'Brasil', 'GO', 'Goiânia', 'Setor Bueno', 'Av. T-10'),
('12246-260', 'Brasil', 'SP', 'São José dos Campos', 'Jardim Aquarius', 'Av. Salmão'),
('13573-042', 'Brasil', 'SP', 'São Carlos', 'Redenção', 'Rua da Paz'),
('90035-090', 'Brasil', 'RS', 'Porto Alegre', 'Bom Fim', 'Rua Fernandes Vieira'),
('17015-311', 'Brasil', 'SP', 'Bauru', 'Jardim Estoril', 'Rua Rio Branco'),
('70862-000', 'Brasil', 'DF', 'Brasília', 'Asa Norte', 'SQN 210'),
('60165-121', 'Brasil', 'CE', 'Fortaleza', 'Meireles', 'Av. Beira Mar'),
('13560-450', 'Brasil', 'SP', 'São Carlos', 'Parque Arnold Schimidt', 'Rua Dr. Serafim Viola'),
('13025-001', 'Brasil', 'SP', 'Campinas', 'Cambuí', 'Rua Coronel Quirino'),
('80420-090', 'Brasil', 'PR', 'Curitiba', 'Batel', 'Av. do Batel'),
('13560-001', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Av. São Carlos'),
('90570-020', 'Brasil', 'RS', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas'),
('22270-000', 'Brasil', 'RJ', 'Rio de Janeiro', 'Botafogo', 'Rua Voluntários da Pátria'),
('04534-000', 'Brasil', 'SP', 'São Paulo', 'Itaim Bibi', 'Rua Joaquim Floriano'),
('30160-012', 'Brasil', 'MG', 'Belo Horizonte', 'Lourdes', 'Rua da Bahia'),
('13561-070', 'Brasil', 'SP', 'São Carlos', 'Jardim Paraíso', 'Rua Paraíso'),
('51030-000', 'Brasil', 'PE', 'Recife', 'Boa Viagem', 'Av. Boa Viagem'),
('13560-184', 'Brasil', 'SP', 'São Carlos', 'Vila Nery', 'Rua Sete de Setembro'),
('41950-010', 'Brasil', 'BA', 'Salvador', 'Rio Vermelho', 'Rua da Paciência'),
('14801-075', 'Brasil', 'SP', 'Araraquara', 'Centro', 'Avenida Brasil'),
('71630-100', 'Brasil', 'DF', 'Brasília', 'Lago Sul', 'SHIS QL 10'),
('13561-353', 'Brasil', 'SP', 'São Carlos', 'Parque Faber', 'Rua Passeio dos Flamboyants'),
('89204-040', 'Brasil', 'SC', 'Joinville', 'América', 'Rua Max Colin'),
('74150-020', 'Brasil', 'GO', 'Goiânia', 'Setor Marista', 'Rua 15'),
('13566-510', 'Brasil', 'SP', 'São Carlos', 'Cidade Jardim', 'Rua das Magnólias'),
('29055-035', 'Brasil', 'ES', 'Vitória', 'Praia do Canto', 'Rua Aleixo Netto'),
('60150-161', 'Brasil', 'CE', 'Fortaleza', 'Aldeota', 'Av. Santos Dumont'),
('01412-100', 'Brasil', 'SP', 'São Paulo', 'Jardins', 'Rua Augusta'),
('13566-490', 'Brasil', 'SP', 'São Carlos', 'Cidade Jardim', 'Rua Passeio das Palmeiras'),
('70307-900', 'Brasil', 'DF', 'Brasília', 'Asa Sul', 'SCS Quadra 07'),
('13560-180', 'Brasil', 'SP', 'São Carlos', 'Vila Monteiro', 'Rua Sete de Setembro'),
('14801-300', 'Brasil', 'SP', 'Araraquara', 'Centro', 'Rua São Bento'),
('88020-000', 'Brasil', 'SC', 'Florianópolis', 'Centro', 'Av. Hercílio Luz'),
('14025-230', 'Brasil', 'SP', 'Ribeirão Preto', 'Jardim Sumaré', 'Av. Independência'),
('13571-380', 'Brasil', 'SP', 'São Carlos', 'Parque Faber', 'Av. Dr. Heitor José Reali'),
('24230-101', 'Brasil', 'RJ', 'Niterói', 'Icaraí', 'Rua Gavião Peixoto'),
('36010-011', 'Brasil', 'MG', 'Juiz de Fora', 'Centro', 'Av. Rio Branco'),
('13570-802', 'Brasil', 'SP', 'São Carlos', 'Vila Izabel', 'Rua Cuiabá'),
('59090-100', 'Brasil', 'RN', 'Natal', 'Ponta Negra', 'Rua Erivan França'),
('18047-620', 'Brasil', 'SP', 'Sorocaba', 'Campolim', 'Av. Antônio Carlos Comitre'),
('69057-070', 'Brasil', 'AM', 'Manaus', 'Adrianópolis', 'Rua Terezina'),
('13566-590', 'Brasil', 'SP', 'São Carlos', 'Damasco', 'Rua das Orquídeas'),
('66035-145', 'Brasil', 'PA', 'Belém', 'Nazaré', 'Av. Nazaré'),
('14400-660', 'Brasil', 'SP', 'Franca', 'Centro', 'Rua do Comércio'),
('86050-460', 'Brasil', 'PR', 'Londrina', 'Gleba Palhano', 'Av. Ayrton Senna da Silva'),
('13208-053', 'Brasil', 'SP', 'Jundiaí', 'Anhangabaú', 'Av. Jundiaí'),
('13560-052', 'Brasil', 'SP', 'São Carlos', 'Centro', 'Rua Nove de Julho');


INSERT INTO Usuario (ID, Nome, Sobrenome, Data_Nascimento, Numero, CEP, Sexo, Email, Tipo, Telefone) VALUES
-- 20 Alunos (ID 1-20)
(1, 'Lucas', 'Mendes', '2005-03-15', '1570', '13560-049', 'Masculino', 'lucas.mendes@email.com', 'Aluno', '(16) 99123-4567'),
(2, 'Juliana', 'Alves', '2004-11-20', '2150', '13560-250', 'Feminino', 'juliana.a@email.com', 'Aluno', '(16) 99234-5678'),
(3, 'Fernando', 'Ribeiro', '2003-07-01', '500', '30112-000', 'Masculino', 'fernando.ribeiro@email.com', 'Aluno', '(31) 98345-6789'),
(4, 'Beatriz', 'Costa', '2005-01-30', '45', '13560-590', 'Feminino', 'beatriz.costa@email.com', 'Aluno', '(16) 99345-6789'),
(5, 'Gabriel', 'Martins', '2002-09-10', '1702', '22021-001', 'Masculino', 'g.martins@email.com', 'Aluno', '(21) 99456-7890'),
(6, 'Larissa', 'Ferreira', '2004-06-25', '3100', '13563-120', 'Feminino', 'lari.ferreira@email.com', 'Aluno', '(16) 98123-1122'),
(7, 'Matheus', 'Oliveira', '2003-02-18', '10', '40140-270', 'Masculino', 'm.oliveira@email.com', 'Aluno', '(71) 98234-2233'),
(8, 'Isabela', 'Gonçalves', '2006-04-12', '400', '13560-641', 'Feminino', 'isabela.g@email.com', 'Aluno', '(16) 99124-4568'),
(9, 'Rafael', 'Santos', '2005-08-08', '1500', '14025-230', 'Masculino', 'rafa.santos@email.com', 'Aluno', '(16) 98125-5679'),
(10, 'Amanda', 'Pereira', '2004-05-19', '800', '05422-001', 'Feminino', 'amanda.p@email.com', 'Aluno', '(11) 99226-6780'),
(11, 'Daniel', 'Rodrigues', '2003-10-03', '526', '80530-000', 'Masculino', 'daniel.r@email.com', 'Aluno', '(41) 98327-7891'),
(12, 'Camila', 'Lima', '2005-12-01', '1200', '88036-002', 'Feminino', 'camila.lima@email.com', 'Aluno', '(48) 99428-8902'),
(13, 'Tiago', 'Carvalho', '2002-01-25', '990', '13574-310', 'Masculino', 'tiago.c@email.com', 'Aluno', '(16) 98129-9013'),
(14, 'Manuela', 'Barbosa', '2006-03-14', '1300', '74223-060', 'Feminino', 'manuela.b@email.com', 'Aluno', '(62) 99230-0124'),
(15, 'Enzo', 'Gomes', '2005-07-29', '325', '12246-260', 'Masculino', 'enzo.gomes@email.com', 'Aluno', '(12) 98331-1235'),
(16, 'Valentina', 'Nunes', '2004-09-09', '100', '13573-042', 'Feminino', 'valentina.n@email.com', 'Aluno', '(16) 99432-2346'),
(17, 'João', 'Silva', '2003-11-11', '350', '90035-090', 'Masculino', 'joao.silva@email.com', 'Aluno', '(51) 98133-3457'),
(18, 'Helena', 'Moraes', '2005-02-02', '22-55', '17015-311', 'Feminino', 'helena.moraes@email.com', 'Aluno', '(14) 99234-4568'),
(19, 'Pedro', 'Henrique', '2002-08-17', '15', '70862-000', 'Masculino', 'pedro.h@email.com', 'Aluno', '(61) 98335-5679'),
(20, 'Laura', 'Castro', '2006-01-05', '3000', '60165-121', 'Feminino', 'laura.castro@email.com', 'Aluno', '(85) 99436-6780'),


-- 20 Professores (ID 21-40)
(21, 'Ricardo', 'Souza', '1980-05-12', '120', '13560-450', 'Masculino', 'ricardo.souza.prof@univ.edu.br', 'Professor', '(16) 99111-2233'),
(22, 'Cláudia', 'Lima', '1975-08-30', '910', '13025-001', 'Feminino', 'claudia.lima.prof@univ.edu.br', 'Professor', '(19) 99222-3344'),
(23, 'Marcos', 'Pereira', '1985-12-01', '1868', '80420-090', 'Masculino', 'marcos.p.prof@univ.edu.br', 'Professor', '(41) 99333-4455'),
(24, 'Sandra', 'Gomes', '1982-10-18', '2525', '13560-001', 'Feminino', 'sandra.gomes.prof@univ.edu.br', 'Professor', '(16) 99444-5566'),
(25, 'Roberto', 'Santana', '1978-04-03', '300', '90570-020', 'Masculino', 'roberto.s.prof@univ.edu.br', 'Professor', '(51) 99555-6677'),
(26, 'Adriana', 'Campos', '1979-02-14', '45', '22270-000', 'Feminino', 'adriana.c.prof@univ.edu.br', 'Professor', '(21) 98111-9988'),
(27, 'Fábio', 'Azevedo', '1988-09-20', '72', '04534-000', 'Masculino', 'fabio.a.prof@univ.edu.br', 'Professor', '(11) 99222-8877'),
(28, 'Cristina', 'Nogueira', '1973-11-05', '2000', '30160-012', 'Feminino', 'cristina.n.prof@univ.edu.br', 'Professor', '(31) 98333-7766'),
(29, 'Paulo', 'Henrique Rocha', '1969-01-15', '250', '13561-070', 'Masculino', 'paulo.rocha.prof@univ.edu.br', 'Professor', '(16) 99444-6655'),
(30, 'Eliane', 'Vieira', '1981-06-25', '5500', '51030-000', 'Feminino', 'eliane.v.prof@univ.edu.br', 'Professor', '(81) 99555-5544'),
(31, 'Sérgio', 'Macedo', '1977-03-30', '1500', '13560-180', 'Masculino', 'sergio.m.prof@univ.edu.br', 'Professor', '(16) 98112-2112'),
(32, 'Débora', 'Pinto', '1986-07-19', '300', '41950-010', 'Feminino', 'debora.p.prof@univ.edu.br', 'Professor', '(71) 99223-3223'),
(33, 'Leandro', 'Freitas', '1983-05-02', '500', '14801-075', 'Masculino', 'leandro.f.prof@univ.edu.br', 'Professor', '(16) 99334-4334'),
(34, 'Renata', 'Barros', '1976-10-10', '20', '71630-100', 'Feminino', 'renata.b.prof@univ.edu.br', 'Professor', '(61) 98445-5445'),
(35, 'Gustavo', 'Dias', '1990-04-14', '60', '13561-353', 'Masculino', 'gustavo.d.prof@univ.edu.br', 'Professor', '(16) 99556-6556'),
(36, 'Tatiane', 'Correia', '1984-08-08', '1000', '89204-040', 'Feminino', 'tatiane.c.prof@univ.edu.br', 'Professor', '(47) 98116-6116'),
(37, 'Vinícius', 'Melo', '1989-12-12', '200', '74150-020', 'Masculino', 'vinicius.m.prof@univ.edu.br', 'Professor', '(62) 99227-7227'),
(38, 'Mônica', 'Teixeira', '1971-02-28', '400', '13566-510', 'Feminino', 'monica.t.prof@univ.edu.br', 'Professor', '(16) 99338-8338'),
(39, 'André', 'Justino', '1987-01-01', '1325', '29055-035', 'Masculino', 'andre.j.prof@univ.edu.br', 'Professor', '(27) 98449-9449'),
(40, 'Carolina', 'Sales', '1980-09-09', '2500', '60150-161', 'Feminino', 'carolina.s.prof@univ.edu.br', 'Professor', '(85) 99550-0550'),


-- 20 Funcionários Administrativos (ID 41-60)
(41, 'Ana Paula', 'Carvalho', '1972-06-22', '2800', '01412-100', 'Feminino', 'anapaula.coord@univ.edu.br', 'Funcionario_Administrativo', '(11) 98765-4321'),
(42, 'Carlos', 'Nogueira', '1970-01-10', '55', '13566-490', 'Masculino', 'carlos.nogueira.coord@univ.edu.br', 'Funcionario_Administrativo', '(16) 98877-6655'),
(43, 'Vanessa', 'Rocha', '1981-09-05', '1', '70307-900', 'Feminino', 'vanessa.rocha.coord@univ.edu.br', 'Funcionario_Administrativo', '(61) 99666-7788'),
(44, 'Jorge', 'Barbosa', '1988-07-14', '2070', '13560-180', 'Masculino', 'jorge.barbosa.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99888-9900'),
(45, 'Sílvia', 'Araújo', '1995-02-28', '840', '14801-300', 'Feminino', 'silvia.araujo.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99777-8899'),
(46, 'Eduardo', 'Pinheiro', '1990-03-17', '639', '88020-000', 'Masculino', 'edu.pinheiro.adm@univ.edu.br', 'Funcionario_Administrativo', '(48) 99112-2334'),
(47, 'Patrícia', 'Campos', '1986-11-09', '2100', '14025-230', 'Feminino', 'patricia.campos.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 98155-4433'),
(48, 'Thiago', 'Azevedo', '2000-08-01', '360', '13571-380', 'Masculino', 'thiago.azevedo.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 98276-5432'),
(49, 'Mariana', 'Cunha', '1992-05-21', '182', '24230-101', 'Feminino', 'mariana.cunha.adm@univ.edu.br', 'Funcionario_Administrativo', '(21) 99333-1122'),
(50, 'Rogério', 'Fernandes', '1983-10-10', '2001', '36010-011', 'Masculino', 'rogerio.f.adm@univ.edu.br', 'Funcionario_Administrativo', '(32) 98444-2233'),
(51, 'Alice', 'Bezerra', '1998-01-30', '150', '13570-802', 'Feminino', 'alice.b.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99555-3344'),
(52, 'Bruno', 'Dantas', '1991-04-04', '901', '59090-100', 'Masculino', 'bruno.dantas.adm@univ.edu.br', 'Funcionario_Administrativo', '(84) 99666-4455'),
(53, 'Letícia', 'Figueiredo', '1989-08-18', '510', '18047-620', 'Feminino', 'leticia.f.adm@univ.edu.br', 'Funcionario_Administrativo', '(15) 98111-5566'),
(54, 'Diego', 'Batista', '1985-06-06', '500', '69057-070', 'Masculino', 'diego.b.adm@univ.edu.br', 'Funcionario_Administrativo', '(92) 99222-6677'),
(55, 'Jéssica', 'Cardoso', '1996-09-16', '123', '13566-590', 'Feminino', 'jessica.c.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99333-7788'),
(56, 'Felipe', 'Monteiro', '1980-07-07', '870', '66035-145', 'Masculino', 'felipe.m.adm@univ.edu.br', 'Funcionario_Administrativo', '(91) 98444-8899'),
(57, 'Vitória', 'Brandão', '1999-11-23', '1994', '14400-660', 'Feminino', 'vitoria.b.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99555-9900'),
(58, 'Marcelo', 'Tavares', '1979-05-13', '550', '86050-460', 'Masculino', 'marcelo.t.adm@univ.edu.br', 'Funcionario_Administrativo', '(43) 99666-0011'),
(59, 'Gabriela', 'Lopes', '1994-12-24', '1100', '13208-053', 'Feminino', 'gabriela.l.adm@univ.edu.br', 'Funcionario_Administrativo', '(11) 98111-1122'),
(60, 'Alexandre', 'Pires', '1982-02-12', '1227', '13560-052', 'Masculino', 'alexandre.p.adm@univ.edu.br', 'Funcionario_Administrativo', '(16) 99222-2233');







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



INSERT INTO Comunicacao (ID_Comunicacao, Data_Hora, Conteudo, Tipo) VALUES
(1, '2025-06-01 09:00:00', 'Informamos que haverá manutenção preventiva nos servidores neste sábado, podendo afetar o acesso ao portal acadêmico.', 'Aviso Geral'),
(2, '2025-06-01 14:30:00', 'O horário de funcionamento da biblioteca será estendido até as 22h durante a semana de provas.', 'Aviso Geral'),
(3, '2025-06-02 10:00:00', 'Estão abertas as inscrições para os Jogos Intercursos 2025. Formem seus times e participem!', 'Aviso Geral'),
(4, '2025-06-02 16:15:00', 'Reajuste nas taxas de matrícula será aplicado a partir do próximo semestre. Consulte a secretaria para mais detalhes.', 'Aviso Geral'),
(5, '2025-06-03 11:00:00', 'Não percam a palestra sobre Carreiras em Tecnologia nesta sexta-feira às 18h no auditório principal.', 'Aviso Geral'),
(6, '2025-06-03 13:00:00', 'A eleição do novo Diretório Central dos Estudantes (DCE) ocorrerá no dia 20/06. Participe com seu voto!', 'Aviso Geral'),
(7, '2025-06-04 08:00:00', 'Manutenção programada no Bloco C: evite circular na área entre 10 e 12 de junho.', 'Aviso Geral'),
(8, '2025-06-04 15:00:00', 'O prazo para trancamento de disciplinas termina no dia 15 de junho. Solicite através do portal.', 'Aviso Geral'),
(9, '2025-06-05 09:45:00', 'Participe da Feira de Carreiras 2025 com empresas convidadas e oficinas de currículo.', 'Aviso Geral'),
(10, '2025-06-05 18:00:00', 'Novas regras para uso do estacionamento entram em vigor em julho. Veja no mural de avisos.', 'Aviso Geral'),
(11, '2025-06-06 08:30:00', 'Vagas abertas para monitoria nas disciplinas de Cálculo, Física e Programação.', 'Aviso Geral'),
(12, '2025-06-06 10:30:00', 'Campanha de vacinação contra a gripe disponível no ambulatório até o fim do mês.', 'Aviso Geral'),
(13, '2025-06-06 16:00:00', 'Convocação para reunião do Conselho Acadêmico no dia 12/06 às 10h na sala da Reitoria.', 'Aviso Geral'),
(14, '2025-06-07 09:00:00', 'O sistema de certificados será atualizado no final de semana. A emissão ficará temporariamente indisponível.', 'Aviso Geral'),
(15, '2025-06-07 13:45:00', 'Inscreva-se no Workshop de Liderança Estudantil até o dia 15/06.', 'Aviso Geral'),
(16, '2025-06-08 11:30:00', 'Lançamento oficial das notas do semestre será no dia 20/06 no portal acadêmico.', 'Aviso Geral'),
(17, '2025-06-08 14:00:00', 'Fique atento: detectamos tentativas de phishing via e-mail institucional. Não clique em links suspeitos.', 'Aviso Geral'),
(18, '2025-06-09 17:15:00', 'A Orquestra Universitária fará uma apresentação especial no teatro da escola. Entrada gratuita.', 'Aviso Geral'),
(19, '2025-06-09 08:00:00', 'Reforçamos que não haverá expediente no dia 13/06 devido ao feriado municipal.', 'Aviso Geral'),
(20, '2025-06-10 12:00:00', 'A nova política de privacidade da instituição está disponível para consulta no portal institucional.', 'Aviso Geral'),

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
('DQUI', 'Química', 6, 4),

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
('DHIS', 'Departamento de História', 26),
('DFIL', 'Departamento de Filosofia', 37);



INSERT INTO Curso (Codigo_Unico, Nome, Nivel_Ensino, Carga_Horaria_Total, Numero_Vagas, Ementa, Codigo_Unico_Departamento, ID_Unidade, ID_SalaPadrao) VALUES
('CC001', 'Ciência da Computação', 'Graduação', 3200, 50, 'Estudo de algoritmos, estruturas de dados, programação e sistemas computacionais.', 'DCC', 1, 101),
('ADS002', 'Análise e Desenvolvimento de Sistemas', 'Tecnólogo', 2400, 45, 'Foco em desenvolvimento de software, banco de dados e engenharia de software.', 'DCC', 1, 102),
('SI003', 'Segurança da Informação', 'Pós-Graduação', 480, 30, 'Aborda criptografia, segurança de redes, testes de invasão e políticas de segurança.', 'DCC', 1, 103),
('DD004', 'Design Digital', 'Graduação', 2800, 40, 'Integração de design gráfico, experiência do usuário (UX/UI) e desenvolvimento front-end.', 'DCOM', 2, 201),
('IA005', 'Inteligência Artificial e Machine Learning', 'Mestrado', 720, 20, 'Estudo aprofundado de redes neurais, aprendizado de máquina e processamento de linguagem natural.', 'DCC', 1, 104),

('DIR006', 'Direito', 'Graduação', 4000, 60, 'Formação em ciências jurídicas, abrangendo direito civil, penal, constitucional e administrativo.', 'DJUR', 3, 301),
('PSI007', 'Psicologia', 'Graduação', 3600, 50, 'Estudo do comportamento humano, processos mentais e interação social.', 'DPSI', 3, 302),
('LET008', 'Letras - Português e Inglês', 'Graduação', 3000, 40, 'Análise linguística, literária e cultural das línguas portuguesa e inglesa.', 'DLE', 2, 202),
('HIS009', 'História', 'Licenciatura', 2800, 35, 'Estudo das sociedades humanas ao longo do tempo, da Antiguidade à era contemporânea.', 'DHIS', 2, 203),
('ADM010', 'Administração de Empresas', 'Graduação', 3100, 55, 'Formação em gestão de organizações, finanças, marketing e recursos humanos.', 'DADM', 3, 303),

('MED011', 'Medicina', 'Graduação', 8200, 80, 'Formação médica geral, com ciclos básico, clínico e internato.', 'DMED', 4, 401),
('ENF012', 'Enfermagem', 'Graduação', 4000, 50, 'Cuidado integral ao paciente, gestão de serviços de saúde e promoção da saúde.', 'DENF', 4, 402),
('FIS013', 'Fisioterapia', 'Graduação', 4200, 45, 'Prevenção e tratamento de disfunções do movimento humano.', 'DMED', 4, 403),
('NUT014', 'Nutrição', 'Graduação', 3400, 40, 'Estudo da alimentação e sua relação com a saúde e o bem-estar.', 'DNUT', 4, 404),
('EDF015', 'Educação Física', 'Bacharelado', 3200, 50, 'Promoção da saúde através da prática de atividades físicas e esportivas.', 'DMED', 2, 204),

('ECV016', 'Engenharia Civil', 'Graduação', 3800, 50, 'Projeto, construção e manutenção de infraestruturas como edifícios, pontes e estradas.', 'DEC', 1, 105),
('EPR017', 'Engenharia de Produção', 'Graduação', 3700, 45, 'Otimização de processos produtivos, gestão da qualidade e logística.', 'DEP', 1, 106),
('ARQ018', 'Arquitetura e Urbanismo', 'Graduação', 3900, 40, 'Planejamento e projeto de espaços urbanos e edificações.', 'DARQ', 2, 205),
('MAT019', 'Matemática Aplicada', 'Doutorado', 1200, 15, 'Pesquisa avançada em modelagem matemática, otimização e análise numérica.', 'DMAT', 1, 107),
('QIM020', 'Química Industrial', 'Tecnólogo', 2600, 35, 'Foco em processos químicos industriais, controle de qualidade e desenvolvimento de produtos.', 'DQUI', 1, 108),

('BIO021', 'Ciências Biológicas', 'Licenciatura', 3200, 40, 'Formação para o ensino e pesquisa na área da biologia, ecologia e biodiversidade.', 'DEBIO', 4, 205),
('FIL022', 'Filosofia', 'Licenciatura', 3000, 30, 'Estudo do pensamento filosófico, ética, lógica e história da filosofia.', 'DFIL', 2, 301),
('SOC023', 'Ciências Sociais', 'Graduação', 3000, 40, 'Análise da sociedade, política, economia e cultura.', 'DCS', 3, 302),
('ECO024', 'Ciências Econômicas', 'Graduação', 3400, 45, 'Estudo de mercados, finanças, políticas públicas e economia internacional.', 'DECON', 3, 303),
('JUR025', 'Ciências Jurídicas e Sociais', 'Mestrado', 720, 20, 'Estudos interdisciplinares em direito, sociedade e políticas públicas.', 'DJUR', 3, 401),

('LET026', 'Letras - Espanhol e Português', 'Licenciatura', 3000, 35, 'Formação em língua espanhola, literatura e linguística comparada.', 'DLE', 2, 402),
('MAT027', 'Matemática', 'Licenciatura', 3000, 35, 'Formação para ensino da matemática e fundamentos teóricos.', 'DMAT', 1, 403),
('FIS028', 'Física', 'Licenciatura', 3200, 30, 'Formação em física clássica, moderna e ensino de ciências.', 'DEFIS', 1, 404),
('QMC029', 'Química', 'Licenciatura', 3200, 30, 'Química geral, experimental, orgânica e ensino.', 'DQUI', 1, 501),
('PED030', 'Pedagogia', 'Graduação', 3200, 50, 'Fundamentos da educação, didática, currículo e práticas pedagógicas.', 'DLE', 2, 502),

('INF031', 'Engenharia de Software', 'Graduação', 3400, 50, 'Engenharia de requisitos, testes, arquitetura e manutenção de sistemas.', 'DCC', 1, 601),
('COM032', 'Comunicação Social - Jornalismo', 'Graduação', 3200, 40, 'Teorias da comunicação, redação jornalística, mídia digital.', 'DCOM', 2, 602),
('PUB033', 'Publicidade e Propaganda', 'Graduação', 3200, 40, 'Marketing, branding, criação publicitária e comunicação visual.', 'DCOM', 2, 701),
('RED034', 'Redes de Computadores', 'Tecnólogo', 2400, 30, 'Infraestrutura de redes, segurança, servidores e protocolos.', 'DCC', 1, 801),
('GAM035', 'Desenvolvimento de Jogos Digitais', 'Tecnólogo', 2600, 35, 'Game design, programação gráfica, engines e UX.', 'DCC', 1, 802),

('BIO036', 'Biotecnologia', 'Mestrado', 800, 15, 'Engenharia genética, bioprocessos e biologia molecular.', 'DEBIO', 4, 803),
('PSI037', 'Psicologia Clínica', 'Pós-Graduação', 480, 20, 'Técnicas psicoterapêuticas, avaliação e acompanhamento psicológico.', 'DPSI', 3, 804),
('ADM038', 'Gestão de Projetos', 'Pós-Graduação', 420, 25, 'Metodologias ágeis, escopo, cronograma e liderança.', 'DADM', 3, 901),
('ENG039', 'Engenharia de Segurança do Trabalho', 'Pós-Graduação', 440, 25, 'Riscos ocupacionais, ergonomia, normas técnicas e segurança industrial.', 'DEP', 1, 902),
('ARC040', 'Patrimônio Histórico e Arquitetônico', 'Pós-Graduação', 400, 20, 'Estudo de preservação, restauro e história da arquitetura.', 'DARQ', 2, 903),

('EAM041', 'Engenharia Ambiental', 'Graduação', 3800, 40, 'Estudo de sistemas ambientais, sustentabilidade, gestão e tratamento de resíduos.', 'DEP', 1, 804),
('CIN042', 'Cinema e Audiovisual', 'Graduação', 3200, 35, 'Produção audiovisual, direção, roteiro e teoria do cinema.', 'DCOM', 2, 805),
('MKT043', 'Marketing Digital', 'Tecnólogo', 2400, 40, 'Marketing de conteúdo, mídias sociais, SEO e análise de dados.', 'DADM', 3, 806),
('INT044', 'Relações Internacionais', 'Graduação', 3400, 45, 'Política internacional, diplomacia, economia global e direitos humanos.', 'DCS', 3, 807),
('LOG045', 'Logística', 'Tecnólogo', 2200, 35, 'Cadeia de suprimentos, transporte, armazenagem e distribuição.', 'DEP', 1, 808),

('GEG046', 'Geografia', 'Licenciatura', 3000, 35, 'Estudo do espaço geográfico, geopolítica e geografia física.', 'DHIS', 2, 901),
('BIO047', 'Biomedicina', 'Graduação', 4000, 50, 'Análises clínicas, microbiologia, genética e patologia.', 'DEBIO', 4, 902),
('ZOO048', 'Zootecnia', 'Graduação', 3600, 40, 'Produção animal, nutrição, melhoramento genético e manejo.', 'DEBIO', 4, 903),
('HIS049', 'História da Arte', 'Pós-Graduação', 400, 20, 'Estudo das manifestações artísticas ao longo dos séculos.', 'DHIS', 2, 904),
('NEU050', 'Neurociências', 'Mestrado', 800, 15, 'Estudo avançado do sistema nervoso, cognição e comportamento.', 'DPSI', 3, 301),

('ART051', 'Artes Visuais', 'Licenciatura', 3000, 35, 'Desenvolvimento artístico em pintura, escultura, fotografia e crítica.', 'DCOM', 2, 302),
('FILM052', 'Roteiro para Cinema e TV', 'Pós-Graduação', 420, 25, 'Narrativas audiovisuais, criação de roteiros e storytelling.', 'DCOM', 2, 303),
('ETI053', 'Ética e Filosofia Política', 'Pós-Graduação', 400, 20, 'Estudo filosófico sobre moral, justiça e organização social.', 'DFIL', 2, 401),
('ADM054', 'Gestão de Pessoas', 'Pós-Graduação', 420, 25, 'Desenvolvimento humano, liderança, coaching e clima organizacional.', 'DADM', 3, 402),
('EMP055', 'Empreendedorismo e Inovação', 'Pós-Graduação', 440, 25, 'Modelos de negócios, startups, criatividade e planejamento estratégico.', 'DADM', 3, 403),

('SOC056', 'Sociologia Política', 'Mestrado', 720, 15, 'Teorias políticas, movimentos sociais e democracia.', 'DCS', 3, 404),
('INT057', 'Design de Interação', 'Tecnólogo', 2400, 30, 'UX/UI, experiência do usuário, prototipação e interfaces digitais.', 'DCOM', 2, 501),
('PRD058', 'Produção Cultural', 'Graduação', 3200, 40, 'Gestão e organização de projetos culturais e eventos.', 'DCOM', 2, 502),
('ARB059', 'Arquitetura Sustentável', 'Pós-Graduação', 400, 20, 'Construções verdes, eficiência energética e urbanismo sustentável.', 'DARQ', 2, 601),
('SUS060', 'Saúde Coletiva', 'Mestrado', 800, 15, 'Epidemiologia, políticas públicas e gestão em saúde.', 'DENF', 4, 602),

('GEO081', 'Geografia', 'Licenciatura', 3000, 40, 'Estudo de paisagens, cartografia, clima e geopolítica.', 'DCS', 3, 302),
('FIL082', 'Filosofia Política', 'Pós-Graduação', 400, 20, 'Estudo das teorias políticas, justiça e democracia.', 'DFIL', 2, 202),
('EAD083', 'Educação a Distância', 'Tecnólogo', 2400, 40, 'Metodologias digitais e tutoria para ensino remoto.', 'DLE', 17, 806),
('SUS084', 'Saúde Pública', 'Pós-Graduação', 480, 25, 'Epidemiologia, políticas públicas e promoção da saúde.', 'DMED', 4, 401),
('ZOO085', 'Zoologia', 'Mestrado', 800, 15, 'Classificação, ecologia e conservação de animais.', 'DEBIO', 4, 403),

('JUR086', 'Direito Ambiental', 'Pós-Graduação', 420, 25, 'Legislação ambiental, sustentabilidade e conflitos ambientais.', 'DJUR', 3, 301),
('ENE087', 'Engenharia de Energia', 'Graduação', 3800, 45, 'Sistemas de geração, transmissão e uso de energia.', 'DEC', 1, 105),
('MKT088', 'Marketing Digital', 'Tecnólogo', 2200, 40, 'Planejamento de campanhas, SEO e mídias sociais.', 'DADM', 3, 303),
('LOG089', 'Logística', 'Tecnólogo', 2300, 35, 'Gestão da cadeia de suprimentos e distribuição.', 'DEP', 1, 106),
('LET090', 'Letras - Espanhol', 'Graduação', 3000, 40, 'Língua espanhola, literatura e cultura hispânica.', 'DLE', 2, 203),

('BIO091', 'Bioinformática', 'Mestrado', 720, 15, 'Genômica computacional, algoritmos biológicos e análise de dados.', 'DEBIO', 1, 107),
('MAT092', 'Matemática Financeira', 'Pós-Graduação', 360, 25, 'Juros, descontos, investimentos e análise de risco.', 'DMAT', 1, 108),
('SOC093', 'Sociologia Urbana', 'Pós-Graduação', 400, 20, 'Estudo das dinâmicas sociais em áreas urbanas.', 'DCS', 3, 302),
('JOU094', 'Produção Jornalística Multimídia', 'Graduação', 3200, 40, 'Técnicas jornalísticas para TV, rádio e web.', 'DCOM', 2, 201),
('NEU095', 'Neurociência', 'Doutorado', 1200, 10, 'Funcionamento do cérebro, cognição e comportamento.', 'DPSI', 4, 404),

('FAR096', 'Farmacologia Clínica', 'Pós-Graduação', 420, 20, 'Interação medicamentosa, ensaios clínicos e terapias.', 'DMED', 4, 402),
('ADM097', 'Administração Pública', 'Graduação', 3400, 50, 'Gestão e políticas em órgãos governamentais.', 'DADM', 3, 303),
('TEC098', 'Tecnologia em Segurança da Informação', 'Tecnólogo', 2400, 40, 'Proteção de dados, redes e cibersegurança.', 'DCC', 1, 101),
('HIS099', 'História da Arte', 'Pós-Graduação', 420, 20, 'Estudo de estilos artísticos e movimentos culturais.', 'DHIS', 2, 202),
('NUT100', 'Nutrição Esportiva', 'Pós-Graduação', 480, 20, 'Alimentação aplicada ao desempenho físico.', 'DNUT', 4, 404),

('ECO101', 'Economia Internacional', 'Graduação', 3400, 45, 'Comércio exterior, blocos econômicos e política cambial.', 'DECON', 3, 303),
('FIS102', 'Física Médica', 'Graduação', 3600, 35, 'Aplicações da física na medicina, como radiologia e ressonância.', 'DEFIS', 4, 403),
('TEX103', 'Engenharia Têxtil', 'Graduação', 3800, 40, 'Processos industriais de fibras, tecidos e confecção.', 'DEP', 1, 106),
('BIO104', 'Biotecnologia', 'Graduação', 3600, 45, 'Manipulação genética, biofármacos e biocombustíveis.', 'DEBIO', 4, 401),
('EDU105', 'Pedagogia', 'Licenciatura', 3000, 50, 'Didática, psicologia da aprendizagem e políticas educacionais.', 'DLE', 2, 202),

('GRA106', 'Design Gráfico', 'Tecnólogo', 2400, 40, 'Criação visual para mídias impressas e digitais.', 'DCOM', 2, 201),
('ANL107', 'Análise Econômica de Dados', 'Pós-Graduação', 400, 25, 'Econometria, big data e indicadores financeiros.', 'DECON', 1, 107),
('QMC108', 'Química de Materiais', 'Mestrado', 720, 15, 'Propriedades e aplicações de novos materiais.', 'DQUI', 1, 108),
('GEO109', 'Geopolítica e Relações Internacionais', 'Graduação', 3400, 50, 'Estudo das relações entre territórios, poder e diplomacia.', 'DCS', 3, 302),
('DAD110', 'Direito Digital', 'Pós-Graduação', 420, 20, 'Aspectos jurídicos da internet, proteção de dados e crimes digitais.', 'DJUR', 3, 301),

('ENG111', 'Engenharia Ambiental', 'Graduação', 3800, 45, 'Tratamento de resíduos, impacto ambiental e sustentabilidade.', 'DEC', 1, 105),
('PSI112', 'Psicopedagogia', 'Pós-Graduação', 400, 30, 'Transtornos de aprendizagem e métodos de intervenção.', 'DPSI', 3, 303),
('FIN113', 'Finanças Corporativas', 'Pós-Graduação', 420, 25, 'Estratégias financeiras, valuation e captação de recursos.', 'DADM', 3, 303),
('QFN114', 'Química Forense', 'Pós-Graduação', 400, 20, 'Análise de substâncias, perícia criminal e toxicologia.', 'DQUI', 1, 108),
('HUM115', 'Estudos de Gênero e Diversidade', 'Pós-Graduação', 400, 20, 'Questões sociais e culturais de gênero e inclusão.', 'DCS', 2, 204),

('FIL116', 'Ética e Filosofia Contemporânea', 'Pós-Graduação', 400, 20, 'Estudo crítico das teorias morais modernas.', 'DFIL', 2, 203),
('ARQ117', 'Paisagismo e Urbanismo Sustentável', 'Pós-Graduação', 420, 20, 'Espaços urbanos verdes e planejamento sustentável.', 'DARQ', 2, 205),
('ENG118', 'Engenharia de Software Avançada', 'Pós-Graduação', 480, 25, 'Arquitetura de sistemas, devops e qualidade de software.', 'DCC', 1, 101),
('NEU119', 'Neuropsicologia Clínica', 'Pós-Graduação', 480, 20, 'Diagnóstico e reabilitação de funções cognitivas.', 'DPSI', 4, 404),
('LIN120', 'Linguística Aplicada', 'Mestrado', 720, 15, 'Aquisição de linguagem, multilinguismo e ensino de línguas.', 'DLE', 2, 202),

('BIO121', 'Biologia Marinha', 'Graduação', 3600, 40, 'Estudo dos ecossistemas aquáticos, biodiversidade e preservação marinha.', 'DEBIO', 4, 401),
('SOC122', 'Sociologia Política', 'Graduação', 3200, 45, 'Relações de poder, movimentos sociais e política contemporânea.', 'DCS', 3, 302),
('MED123', 'Medicina Veterinária', 'Graduação', 4200, 50, 'Saúde animal, clínica veterinária e zoonoses.', 'DMED', 4, 402),
('LET124', 'Tradução e Interpretação - Inglês/Português', 'Graduação', 3000, 40, 'Técnicas de tradução oral e escrita, terminologia e prática profissional.', 'DLE', 2, 202),
('ADM125', 'Gestão de Projetos', 'Pós-Graduação', 420, 25, 'Metodologias ágeis, PMBOK, planejamento e execução de projetos.', 'DADM', 3, 303),

('ENG126', 'Engenharia Mecânica', 'Graduação', 3800, 50, 'Mecânica dos sólidos, termodinâmica e sistemas mecânicos.', 'DEC', 1, 105),
('DIR127', 'Direito do Trabalho e Previdenciário', 'Pós-Graduação', 420, 30, 'Legislação trabalhista, sindicatos e regime previdenciário.', 'DJUR', 3, 301),
('NUC128', 'Ciência Nuclear Aplicada', 'Mestrado', 720, 15, 'Física nuclear, radioisótopos e aplicações industriais e médicas.', 'DEFIS', 1, 107),
('PSI129', 'Terapia Cognitivo-Comportamental', 'Pós-Graduação', 420, 20, 'Técnicas de intervenção baseadas em TCC para transtornos psicológicos.', 'DPSI', 3, 302),
('DAD130', 'Empreendedorismo e Inovação', 'Graduação', 3000, 45, 'Modelos de negócio, startups, inovação e gestão de produtos.', 'DADM', 3, 303),

('CC131', 'Desenvolvimento Mobile', 'Tecnólogo', 2400, 40, 'Criação de apps nativos e híbridos para Android e iOS.', 'DCC', 1, 102),
('QUI132', 'Química Ambiental', 'Graduação', 3600, 40, 'Poluição, química verde e tratamento de resíduos.', 'DQUI', 1, 108),
('MAT133', 'Estatística e Ciência de Dados', 'Graduação', 3200, 50, 'Análise de dados, inferência estatística e aprendizado de máquina.', 'DMAT', 1, 107),
('FIL134', 'Filosofia da Mente', 'Mestrado', 720, 20, 'Estudo da consciência, cognição e identidade.', 'DFIL', 2, 203),
('EDU135', 'Educação Especial e Inclusiva', 'Pós-Graduação', 400, 25, 'Didática inclusiva, deficiências e políticas públicas.', 'DLE', 2, 204),

('ADS136', 'DevOps e Integração Contínua', 'Pós-Graduação', 420, 25, 'Pipeline CI/CD, automação de testes e entrega contínua.', 'DCC', 1, 101),
('ECO137', 'Macroeconomia Aplicada', 'Mestrado', 720, 20, 'Indicadores econômicos, políticas fiscais e monetárias.', 'DECON', 3, 303),
('MED138', 'Saúde Coletiva e Epidemiologia', 'Mestrado', 720, 20, 'Análise de dados populacionais, SUS e vigilância sanitária.', 'DMED', 4, 404),
('LET139', 'Língua Portuguesa para Estrangeiros', 'Graduação', 3000, 35, 'Ensino de português como segunda língua, fonética e pragmática.', 'DLE', 2, 202),
('DIR140', 'Direito Ambiental', 'Pós-Graduação', 420, 20, 'Licenciamento, crimes ambientais e legislação nacional e internacional.', 'DJUR', 3, 301),

('EAD141', 'Gestão de Mídias Digitais', 'Tecnólogo', 2000, 100, 'Planejamento e análise de redes sociais, SEO, marketing de conteúdo.', 'DCOM', 17, 801),
('EAD142', 'Didática no Ensino Superior', 'Pós-Graduação', 360, 80, 'Planejamento de ensino, avaliação e metodologias ativas.', 'DLE', 17, 802),
('EAD144', 'Empreendedorismo Feminino', 'Extensão', 160, 60, 'Gestão, empoderamento e acesso a crédito para mulheres.', 'DADM', 17, 804),

('EAD146', 'Cibersegurança para Usuários', 'Extensão', 100, 150, 'Boas práticas em segurança digital e proteção de dados pessoais.', 'DCC', 17, 806),

('INT151', 'Global Business Strategy', 'Mestrado', 720, 20, 'Gestão estratégica em mercados globais, inovação e competitividade.', 'DADM', 20, 901),
('INT152', 'Data Science for Health', 'Mestrado', 720, 15, 'Aplicação de ciência de dados à área médica e epidemiológica.', 'DMED', 20, 902),
('INT153', 'AI Ethics and Responsible Tech', 'Pós-Graduação', 480, 25, 'Implicações éticas da inteligência artificial e algoritmos.', 'DCC', 20, 903),
('INT154', 'Intercultural Communication', 'Pós-Graduação', 420, 30, 'Competências comunicativas em contextos multiculturais.', 'DCOM', 20, 904),
('INT155', 'Financial Modeling in Excel', 'Extensão', 100, 40, 'Técnicas quantitativas para avaliação de negócios e investimentos.', 'DECON', 20, 905),

('INT158', 'Smart Cities and Urban Innovation', 'Mestrado', 720, 20, 'Tecnologia e sustentabilidade em planejamento urbano.', 'DARQ', 19, 903),
('INT159', 'Comparative Legal Systems', 'Pós-Graduação', 480, 20, 'Estudo das principais tradições jurídicas mundiais.', 'DJUR', 19, 904),
('INT160', 'Applied Environmental Chemistry', 'Mestrado', 720, 15, 'Interações químicas em solos, águas e ar em escala global.', 'DQUI', 19, 905),


('GEO161', 'Geociências', 'Graduação', 3600, 40, 'Estudo de geologia, geografia física e sensoriamento remoto.', 'DEBIO', 4, 403),
('BIO162', 'Biotecnologia', 'Mestrado', 720, 25, 'Técnicas de engenharia genética, bioinformática e microbiologia aplicada.', 'DEBIO', 4, 404),
('QUI163', 'Química Ambiental', 'Pós-Graduação', 480, 30, 'Estudo de contaminantes, análises ambientais e processos limpos.', 'DQUI', 1, 108),
('FIL164', 'Filosofia e Ética Aplicada', 'Licenciatura', 2800, 35, 'Filosofia prática, ética contemporânea e pensamento crítico.', 'DFIL', 2, 204),
('SOC165', 'Sociologia Econômica', 'Mestrado', 720, 20, 'Relações entre instituições econômicas e sociedade.', 'DCS', 3, 303),

('ADM166', 'Gestão Pública', 'Pós-Graduação', 480, 40, 'Gestão de políticas públicas, orçamento e accountability.', 'DADM', 3, 301),
('HIS167', 'História da Arte e Patrimônio', 'Pós-Graduação', 480, 30, 'Estudo de movimentos artísticos e preservação do patrimônio cultural.', 'DHIS', 2, 202),
('LET168', 'Tradução e Interpretação Inglês-Português', 'Graduação', 3000, 40, 'Formação técnica em tradução oral e escrita.', 'DLE', 2, 202),
('DAD169', 'Design de Ambientes', 'Tecnólogo', 2200, 35, 'Projeto de interiores e ambientação de espaços funcionais.', 'DARQ', 2, 205),
('ARQ170', 'Restauro Arquitetônico', 'Pós-Graduação', 480, 20, 'Intervenção e conservação de bens arquitetônicos históricos.', 'DARQ', 2, 205),

('ENG171', 'Engenharia de Dados', 'Graduação', 3800, 50, 'Modelagem, ingestão e governança de dados em larga escala.', 'DCC', 1, 104),
('ENG172', 'Engenharia de Software', 'Mestrado', 720, 25, 'Padrões de projeto, arquiteturas e métodos ágeis avançados.', 'DCC', 1, 105),
('ADM173', 'Controladoria e Finanças', 'Mestrado', 720, 20, 'Análise de riscos, auditoria e gestão financeira estratégica.', 'DADM', 3, 303),
('PSI174', 'Psicologia Organizacional e do Trabalho', 'Pós-Graduação', 480, 30, 'Dinâmica de grupos, clima organizacional e desenvolvimento humano.', 'DPSI', 3, 302),
('MAT175', 'Matemática Computacional', 'Mestrado', 720, 15, 'Modelos computacionais e simulação numérica.', 'DMAT', 1, 107),

('NUT176', 'Nutrição Clínica Funcional', 'Pós-Graduação', 480, 25, 'Terapias nutricionais individualizadas e metabolismo funcional.', 'DNUT', 4, 404),
('EDF177', 'Educação Física Escolar', 'Licenciatura', 3200, 45, 'Metodologias de ensino e psicomotricidade.', 'DMED', 2, 204),
('LET178', 'Linguística Aplicada', 'Mestrado', 720, 20, 'Estudo de variações linguísticas, ensino de línguas e análise do discurso.', 'DLE', 2, 202),
('DCS179', 'Ciência Política e Democracia', 'Pós-Graduação', 480, 25, 'Teorias políticas modernas, instituições e comportamento eleitoral.', 'DCS', 3, 301),
('DJU180', 'Criminologia e Política Criminal', 'Mestrado', 720, 20, 'Sistemas penais, análise do crime e medidas preventivas.', 'DJUR', 3, 301),

('BIO181', 'Biologia Marinha', 'Graduação', 3600, 40, 'Estudo da vida marinha, ecossistemas aquáticos e conservação.', 'DEBIO', 4, 403),
('ENG182', 'Engenharia Ambiental', 'Graduação', 3800, 50, 'Tecnologias para gestão ambiental, controle de poluição e sustentabilidade.', 'DEP', 1, 106),
('COM183', 'Comunicação e Mídias Digitais', 'Graduação', 3200, 45, 'Produção de conteúdo, estratégias digitais e análise de mídias.', 'DCOM', 2, 201),
('PSI184', 'Psicologia do Desenvolvimento', 'Mestrado', 720, 20, 'Estudo do desenvolvimento humano desde a infância até a terceira idade.', 'DPSI', 3, 302),
('MAT185', 'Estatística Aplicada', 'Tecnólogo', 2400, 35, 'Métodos estatísticos para análise de dados em diversas áreas.', 'DMAT', 1, 107),

('FIS186', 'Física Médica', 'Pós-Graduação', 480, 25, 'Aplicações da física na medicina, radioterapia e diagnóstico por imagem.', 'DEFIS', 4, 404),
('JUR187', 'Direito Ambiental', 'Pós-Graduação', 480, 30, 'Legislação e políticas públicas ambientais.', 'DJUR', 3, 301),
('ADM188', 'Marketing Digital', 'Tecnólogo', 2600, 40, 'Estratégias de marketing em plataformas digitais e redes sociais.', 'DADM', 3, 303),
('LET189', 'Linguística Computacional', 'Mestrado', 720, 15, 'Processamento de linguagem natural e análise computacional de textos.', 'DLE', 2, 202),
('ARQ190', 'Urbanismo Sustentável', 'Pós-Graduação', 480, 20, 'Planejamento urbano com foco em sustentabilidade e inclusão social.', 'DARQ', 2, 205),

('MED191', 'Saúde Pública', 'Graduação', 4200, 60, 'Políticas, gestão e práticas em saúde coletiva.', 'DMED', 4, 401),
('NUT192', 'Alimentação e Saúde', 'Mestrado', 720, 25, 'Estudo da relação entre alimentação, nutrição e prevenção de doenças.', 'DNUT', 4, 404),
('EDF193', 'Esportes e Lazer', 'Graduação', 3200, 40, 'Promoção da atividade física para qualidade de vida e lazer.', 'DMED', 2, 204),
('QUI194', 'Química Farmacêutica', 'Mestrado', 720, 20, 'Desenvolvimento e análise de fármacos.', 'DQUI', 1, 108),
('DEP195', 'Engenharia de Segurança do Trabalho', 'Tecnólogo', 2600, 35, 'Prevenção de acidentes e segurança no ambiente industrial.', 'DEP', 1, 106),

('COM196', 'Jornalismo Investigativo', 'Graduação', 3200, 45, 'Técnicas e ética do jornalismo investigativo.', 'DCOM', 2, 201),
('PSI197', 'Neuropsicologia', 'Pós-Graduação', 480, 25, 'Estudo das relações entre cérebro e comportamento.', 'DPSI', 3, 302),
('HIS198', 'Arqueologia', 'Graduação', 3000, 30, 'Estudo de civilizações antigas por meio de vestígios arqueológicos.', 'DHIS', 2, 203),
('MAT199', 'Matemática Financeira', 'Tecnólogo', 2400, 40, 'Aplicação de modelos matemáticos em finanças.', 'DMAT', 1, 107),
('DCS200', 'Antropologia Social', 'Mestrado', 720, 20, 'Estudo das culturas humanas e processos sociais.', 'DCS', 3, 303),

('ENG201', 'Engenharia Elétrica', 'Graduação', 3800, 50, 'Projeto e manutenção de sistemas elétricos e eletrônicos.', 'DEP', 1, 106),
('BIO202', 'Genética', 'Mestrado', 720, 25, 'Estudo dos mecanismos de hereditariedade e variabilidade genética.', 'DEBIO', 4, 403),
('COM203', 'Publicidade e Propaganda', 'Graduação', 3200, 45, 'Criação e gestão de campanhas publicitárias.', 'DCOM', 2, 201),
('PSI204', 'Psicopedagogia', 'Pós-Graduação', 480, 30, 'Intervenção educativa em processos de aprendizagem.', 'DPSI', 3, 302),
('MAT205', 'Matemática Computacional', 'Mestrado', 720, 20, 'Aplicações computacionais para problemas matemáticos.', 'DMAT', 1, 107),

('FIS206', 'Astrofísica', 'Doutorado', 1200, 15, 'Estudo de corpos celestes e fenômenos do universo.', 'DEFIS', 1, 108),
('JUR207', 'Direito Penal', 'Graduação', 4000, 60, 'Estudo das normas penais e processos criminais.', 'DJUR', 3, 301),
('ADM208', 'Finanças Corporativas', 'Pós-Graduação', 480, 35, 'Gestão financeira de empresas e mercados.', 'DADM', 3, 303),
('LET209', 'Línguas Estrangeiras Aplicadas', 'Graduação', 3000, 40, 'Ensino e tradução de línguas estrangeiras.', 'DLE', 2, 202),
('ARQ210', 'Design de Interiores', 'Graduação', 3400, 35, 'Projeto e decoração de ambientes internos.', 'DARQ', 2, 205),

('MED211', 'Cirurgia', 'Mestrado', 720, 20, 'Técnicas e práticas cirúrgicas avançadas.', 'DMED', 4, 401),
('NUT212', 'Nutrição Clínica', 'Pós-Graduação', 480, 25, 'Avaliação e intervenção nutricional em doenças.', 'DNUT', 4, 404),
('EDF213', 'Treinamento Desportivo', 'Tecnólogo', 2600, 40, 'Metodologias para treinamento e performance atlética.', 'DMED', 2, 204),
('QUI214', 'Química Ambiental', 'Graduação', 3000, 40, 'Impactos químicos no meio ambiente e soluções sustentáveis.', 'DQUI', 1, 108),
('DEP215', 'Engenharia Mecânica', 'Graduação', 3700, 50, 'Projeto, fabricação e manutenção de máquinas e equipamentos.', 'DEP', 1, 106),

('COM216', 'Relações Públicas', 'Graduação', 3200, 40, 'Gestão da imagem institucional e comunicação corporativa.', 'DCOM', 2, 201),
('PSI217', 'Psicologia Organizacional', 'Mestrado', 720, 20, 'Estudo do comportamento humano no ambiente de trabalho.', 'DPSI', 3, 302),
('HIS218', 'História Contemporânea', 'Mestrado', 720, 25, 'Estudo dos eventos históricos do século XX até hoje.', 'DHIS', 2, 203),
('MAT219', 'Álgebra Linear', 'Graduação', 2800, 40, 'Teoria e aplicações de espaços vetoriais e transformações lineares.', 'DMAT', 1, 107),
('DCS220', 'Sociologia Urbana', 'Pós-Graduação', 480, 20, 'Estudo das dinâmicas sociais em ambientes urbanos.', 'DCS', 3, 303),

('TEC221', 'Tecnologia em Gestão Ambiental', 'Graduação', 3200, 45, 'Estudo da gestão de recursos naturais e políticas ambientais.', 'DQUI', 1, 105),
('ENG222', 'Engenharia de Software', 'Graduação', 3600, 50, 'Desenvolvimento, manutenção e gerenciamento de sistemas de software.', 'DCC', 1, 106),
('BIO223', 'Biotecnologia', 'Mestrado', 720, 20, 'Aplicação de técnicas biológicas para desenvolvimento tecnológico.', 'DEBIO', 4, 403),
('COM224', 'Jornalismo Investigativo', 'Graduação', 3000, 40, 'Técnicas de apuração, análise e produção jornalística.', 'DCOM', 2, 201),
('PSI225', 'Neuropsicologia', 'Pós-Graduação', 480, 30, 'Estudo da relação entre o sistema nervoso e o comportamento.', 'DPSI', 3, 302),

('ADM226', 'Gestão de Projetos', 'Pós-Graduação', 480, 35, 'Planejamento, execução e controle de projetos em diversas áreas.', 'DADM', 3, 303),
('LET227', 'Letras - Espanhol', 'Graduação', 3000, 40, 'Estudo da língua, literatura e cultura hispânica.', 'DLE', 2, 202),
('HIS228', 'Arqueologia', 'Mestrado', 720, 20, 'Pesquisa e análise de vestígios arqueológicos.', 'DHIS', 2, 203),
('MAT229', 'Estatística Aplicada', 'Graduação', 2800, 40, 'Métodos estatísticos para análise de dados.', 'DMAT', 1, 107),
('DCS230', 'Antropologia Social', 'Graduação', 3000, 35, 'Estudo das culturas e sociedades humanas.', 'DCS', 3, 303),

('ENG231', 'Engenharia de Telecomunicações', 'Graduação', 3800, 50, 'Sistemas e tecnologias de comunicação.', 'DEP', 1, 106),
('MED232', 'Saúde Pública', 'Pós-Graduação', 480, 40, 'Políticas e práticas de promoção da saúde coletiva.', 'DMED', 4, 401),
('NUT233', 'Nutrição Esportiva', 'Pós-Graduação', 480, 30, 'Intervenções nutricionais para atletas e prática esportiva.', 'DNUT', 4, 404),
('EDF234', 'Gestão Esportiva', 'Graduação', 3200, 40, 'Administração e organização de eventos esportivos.', 'DMED', 2, 204),
('QUI235', 'Química Farmacêutica', 'Mestrado', 720, 25, 'Desenvolvimento de fármacos e estudos farmacológicos.', 'DQUI', 1, 108),

('COM236', 'Cinema e Audiovisual', 'Graduação', 3000, 35, 'Produção, direção e análise de filmes e vídeos.', 'DCOM', 2, 201),
('PSI237', 'Psicologia Clínica', 'Graduação', 3600, 45, 'Diagnóstico e tratamento de transtornos mentais.', 'DPSI', 3, 302),
('JUR238', 'Direito Ambiental', 'Pós-Graduação', 480, 30, 'Legislação e políticas de proteção ambiental.', 'DJUR', 3, 301),
('ADM239', 'Marketing Digital', 'Graduação', 3100, 50, 'Estratégias de marketing na internet e mídias sociais.', 'DADM', 3, 303),
('LET240', 'Linguística Aplicada', 'Mestrado', 720, 20, 'Estudo das línguas e suas aplicações práticas.', 'DLE', 2, 202),

('ENG241', 'Engenharia Mecânica', 'Graduação', 3800, 50, 'Projeto, desenvolvimento e manutenção de sistemas mecânicos.', 'DEP', 1, 105),
('TEC242', 'Tecnologia em Energias Renováveis', 'Graduação', 3200, 40, 'Estudo de fontes de energia sustentável e tecnologias aplicadas.', 'DEP', 1, 106),
('BIO243', 'Genética', 'Mestrado', 720, 20, 'Pesquisa em genética molecular e aplicada.', 'DEBIO', 4, 403),
('COM244', 'Publicidade e Propaganda', 'Graduação', 3000, 45, 'Estratégias de comunicação e campanhas publicitárias.', 'DCOM', 2, 201),
('PSI245', 'Psicologia Organizacional', 'Graduação', 3600, 50, 'Estudo do comportamento no ambiente de trabalho.', 'DPSI', 3, 302),

('ADM246', 'Finanças Corporativas', 'Graduação', 3100, 45, 'Gestão financeira e planejamento econômico.', 'DADM', 3, 303),
('LET247', 'Letras - Francês', 'Graduação', 3000, 35, 'Estudo da língua, literatura e cultura francesa.', 'DLE', 2, 202),
('HIS248', 'História da Arte', 'Mestrado', 720, 20, 'Análise e interpretação da arte ao longo do tempo.', 'DHIS', 2, 203),
('MAT249', 'Matemática Computacional', 'Graduação', 2800, 40, 'Métodos numéricos e algoritmos para computação.', 'DMAT', 1, 107),
('DCS250', 'Sociologia Urbana', 'Graduação', 3000, 35, 'Estudo das dinâmicas sociais nas cidades.', 'DCS', 3, 303),

('ENG251', 'Engenharia Elétrica', 'Graduação', 3800, 50, 'Sistemas elétricos, eletrônica e automação.', 'DEP', 1, 106),
('MED252', 'Odontologia', 'Graduação', 8200, 60, 'Formação em saúde bucal e práticas clínicas.', 'DMED', 4, 401),
('NUT253', 'Tecnologia em Alimentos', 'Tecnólogo', 2600, 35, 'Processamento, segurança e desenvolvimento de alimentos.', 'DNUT', 4, 404),
('EDF254', 'Educação Especial', 'Licenciatura', 3200, 40, 'Formação para atuação com alunos com necessidades especiais.', 'DMED', 2, 204),
('QUI255', 'Química Ambiental', 'Graduação', 2800, 35, 'Estudo dos impactos químicos no meio ambiente.', 'DQUI', 1, 108),

('COM256', 'Rádio e TV', 'Graduação', 3000, 40, 'Produção e técnica em rádio e televisão.', 'DCOM', 2, 201),
('PSI257', 'Psicologia do Esporte', 'Pós-Graduação', 480, 30, 'Apoio psicológico a atletas e equipes esportivas.', 'DPSI', 3, 302),
('JUR258', 'Direito Tributário', 'Pós-Graduação', 480, 30, 'Estudo da legislação tributária e sua aplicação.', 'DJUR', 3, 301),
('ADM259', 'Recursos Humanos', 'Graduação', 3100, 50, 'Gestão de pessoas e desenvolvimento organizacional.', 'DADM', 3, 303),
('LET260', 'Letras - Italiano', 'Graduação', 3000, 35, 'Estudo da língua, literatura e cultura italiana.', 'DLE', 2, 202),

('ENG261', 'Engenharia Química', 'Graduação', 3800, 45, 'Processos químicos industriais e controle de qualidade.', 'DEP', 1, 105),
('TEC262', 'Tecnologia em Redes de Computadores', 'Tecnólogo', 2400, 40, 'Projeto, implementação e manutenção de redes.', 'DCC', 1, 106),
('BIO263', 'Microbiologia', 'Mestrado', 720, 20, 'Estudo de microrganismos e suas aplicações.', 'DEBIO', 4, 403),
('COM264', 'Cinema Documentário', 'Graduação', 3000, 35, 'Produção e análise de documentários.', 'DCOM', 2, 201),
('PSI265', 'Psicologia Social', 'Graduação', 3600, 50, 'Influência dos grupos no comportamento humano.', 'DPSI', 3, 302),

('ADM266', 'Administração Pública', 'Graduação', 3100, 45, 'Gestão e políticas públicas.', 'DADM', 3, 303),
('LET267', 'Letras - Alemão', 'Graduação', 3000, 30, 'Estudo da língua, literatura e cultura alemã.', 'DLE', 2, 202),
('HIS268', 'História Contemporânea', 'Mestrado', 720, 20, 'Estudo dos eventos históricos do século XX e XXI.', 'DHIS', 2, 203),
('MAT269', 'Matemática Pura', 'Graduação', 2800, 40, 'Teoria dos números, álgebra e análise.', 'DMAT', 1, 107),
('DCS270', 'Antropologia Cultural', 'Graduação', 3000, 35, 'Estudo das culturas humanas e seus valores.', 'DCS', 3, 303),

('ENG271', 'Engenharia de Materiais', 'Graduação', 3800, 45, 'Propriedades e aplicações de materiais industriais.', 'DEP', 1, 105),
('MED272', 'Enfermagem Obstétrica', 'Pós-Graduação', 480, 30, 'Cuidados de enfermagem durante a gestação e parto.', 'DENF', 4, 402),
('NUT273', 'Nutrição Clínica', 'Graduação', 3400, 40, 'Avaliação e intervenção nutricional em saúde.', 'DNUT', 4, 404),
('EDF274', 'Treinamento Desportivo', 'Graduação', 3200, 40, 'Planejamento e execução de programas de treinamento.', 'DMED', 2, 204),
('QUI275', 'Química Orgânica', 'Graduação', 2800, 35, 'Estudo dos compostos orgânicos e suas reações.', 'DQUI', 1, 108),

('COM276', 'Comunicação Institucional', 'Graduação', 3000, 40, 'Gestão da comunicação em organizações.', 'DCOM', 2, 201),
('PSI277', 'Psicologia Educacional', 'Graduação', 3600, 45, 'Processos psicológicos em ambientes educacionais.', 'DPSI', 3, 302),
('JUR278', 'Direito Internacional', 'Pós-Graduação', 480, 30, 'Normas e tratados internacionais.', 'DJUR', 3, 301),
('ADM279', 'Empreendedorismo', 'Graduação', 3100, 50, 'Criação e gestão de novos negócios.', 'DADM', 3, 303),
('LET280', 'Letras - Japonês', 'Graduação', 3000, 30, 'Estudo da língua, literatura e cultura japonesa.', 'DLE', 2, 202),


('ENG281', 'Engenharia Ambiental', 'Graduação', 3800, 45, 'Estudo da preservação ambiental e tecnologias sustentáveis.', 'DEP', 1, 105),
('TEC282', 'Tecnologia em Automação Industrial', 'Tecnólogo', 2400, 40, 'Sistemas automatizados em processos industriais.', 'DEP', 1, 106),
('BIO283', 'Biotecnologia', 'Mestrado', 720, 20, 'Aplicação de técnicas biológicas na indústria e saúde.', 'DEBIO', 4, 403),
('COM284', 'Jornalismo Investigativo', 'Graduação', 3000, 35, 'Técnicas de investigação para produção jornalística.', 'DCOM', 2, 201),
('PSI285', 'Neuropsicologia', 'Pós-Graduação', 480, 30, 'Estudo das relações entre cérebro e comportamento.', 'DPSI', 3, 302),

('ADM286', 'Marketing Digital', 'Graduação', 3100, 50, 'Estratégias digitais para promoção e vendas.', 'DADM', 3, 303),
('LET287', 'Letras - Espanhol', 'Graduação', 3000, 40, 'Estudo da língua, literatura e cultura espanholas.', 'DLE', 2, 202),
('HIS288', 'Arqueologia', 'Mestrado', 720, 20, 'Estudo das sociedades antigas através de vestígios materiais.', 'DHIS', 2, 203),
('MAT289', 'Estatística Aplicada', 'Graduação', 2800, 40, 'Métodos estatísticos para análise de dados.', 'DMAT', 1, 107),
('DCS290', 'Ciência Política', 'Graduação', 3000, 35, 'Estudo das teorias e sistemas políticos.', 'DCS', 3, 303),

('ENG291', 'Engenharia de Software', 'Graduação', 3800, 50, 'Desenvolvimento, manutenção e gestão de software.', 'DCC', 1, 106),
('MED292', 'Fonoaudiologia', 'Graduação', 8200, 50, 'Avaliação e tratamento dos distúrbios da comunicação.', 'DMED', 4, 401),
('NUT293', 'Nutrição Esportiva', 'Graduação', 3400, 40, 'Nutrição aplicada à performance esportiva.', 'DNUT', 4, 404),
('EDF294', 'Gestão em Educação Física', 'Bacharelado', 3200, 45, 'Administração e planejamento em esportes.', 'DMED', 2, 204),
('QUI295', 'Química Analítica', 'Graduação', 2800, 35, 'Técnicas de análise química e instrumental.', 'DQUI', 1, 108),

('COM296', 'Design Gráfico', 'Graduação', 3000, 40, 'Criação visual para comunicação e publicidade.', 'DCOM', 2, 201),
('PSI297', 'Psicologia Clínica', 'Graduação', 3600, 50, 'Atendimento psicológico individual e em grupo.', 'DPSI', 3, 302),
('JUR298', 'Direito Ambiental', 'Pós-Graduação', 480, 30, 'Legislação e políticas ambientais.', 'DJUR', 3, 301),
('ADM299', 'Gestão Financeira', 'Graduação', 3100, 50, 'Planejamento e controle financeiro em empresas.', 'DADM', 3, 303),
('LET300', 'Letras - Russo', 'Graduação', 3000, 30, 'Estudo da língua, literatura e cultura russas.', 'DLE', 2, 202),

('ENG301', 'Engenharia de Computação', 'Graduação', 3800, 45, 'Desenvolvimento de hardware e software embarcados.', 'DCC', 1, 105),
('TEC302', 'Tecnologia em Sistemas para Internet', 'Tecnólogo', 2400, 40, 'Desenvolvimento de aplicações web.', 'DCC', 1, 106),
('BIO303', 'Ecologia', 'Mestrado', 720, 20, 'Estudo das relações dos seres vivos com o ambiente.', 'DEBIO', 4, 403),
('COM304', 'Comunicação Empresarial', 'Graduação', 3000, 35, 'Comunicação interna e externa em empresas.', 'DCOM', 2, 201),
('PSI305', 'Psicologia do Desenvolvimento', 'Graduação', 3600, 50, 'Processos psicológicos ao longo da vida.', 'DPSI', 3, 302),

('ADM306', 'Logística', 'Graduação', 3100, 50, 'Gestão da cadeia de suprimentos e distribuição.', 'DADM', 3, 303),
('LET307', 'Letras - Chinês', 'Graduação', 3000, 30, 'Estudo da língua, literatura e cultura chinesas.', 'DLE', 2, 202),
('HIS308', 'História do Brasil', 'Graduação', 2800, 35, 'Estudo da formação histórica do Brasil.', 'DHIS', 2, 203),
('MAT309', 'Matemática Financeira', 'Graduação', 2800, 40, 'Aplicação da matemática em finanças.', 'DMAT', 1, 107),
('DCS310', 'Comunicação Intercultural', 'Graduação', 3000, 35, 'Estudo das interações culturais globais.', 'DCS', 3, 303),

('ENG311', 'Engenharia de Produção Industrial', 'Graduação', 3800, 50, 'Otimização e controle de processos industriais.', 'DEP', 1, 105),
('MED312', 'Medicina Veterinária', 'Graduação', 8200, 60, 'Formação em saúde animal e práticas clínicas.', 'DMED', 4, 401),
('NUT313', 'Nutrição e Saúde Pública', 'Graduação', 3400, 40, 'Promoção da saúde através da alimentação.', 'DNUT', 4, 404),
('EDF314', 'Atividade Física para Terceira Idade', 'Bacharelado', 3200, 45, 'Promoção de qualidade de vida para idosos.', 'DMED', 2, 204),
('QUI315', 'Química Industrial Avançada', 'Tecnólogo', 2600, 35, 'Processos químicos aplicados à indústria.', 'DQUI', 1, 108),

('COM316', 'Relações Públicas', 'Graduação', 3000, 40, 'Gestão da imagem e relacionamento institucional.', 'DCOM', 2, 201),
('PSI317', 'Psicologia Forense', 'Pós-Graduação', 480, 30, 'Aplicação da psicologia no sistema judiciário.', 'DPSI', 3, 302),
('JUR318', 'Direito Empresarial', 'Pós-Graduação', 480, 30, 'Aspectos legais das empresas e negócios.', 'DJUR', 3, 301),
('ADM319', 'Planejamento Estratégico', 'Graduação', 3100, 50, 'Elaboração e execução de planos organizacionais.', 'DADM', 3, 303),
('LET320', 'Letras - Árabe', 'Graduação', 3000, 30, 'Estudo da língua, literatura e cultura árabes.', 'DLE', 2, 202),


('ENG321', 'Engenharia Mecânica', 'Graduação', 3800, 50, 'Estudo de sistemas mecânicos, termodinâmica e materiais.', 'DEP', 1, 105),
('TEC322', 'Tecnologia em Redes de Computadores', 'Tecnólogo', 2400, 40, 'Projeto e manutenção de redes de dados.', 'DCC', 1, 106),
('BIO323', 'Genética Molecular', 'Mestrado', 720, 20, 'Estudo dos mecanismos genéticos em organismos.', 'DEBIO', 4, 403),
('COM324', 'Publicidade e Propaganda', 'Graduação', 3000, 40, 'Criação e gestão de campanhas publicitárias.', 'DCOM', 2, 201),
('PSI325', 'Psicologia Organizacional', 'Graduação', 3600, 50, 'Comportamento humano no ambiente de trabalho.', 'DPSI', 3, 302),

('ADM326', 'Gestão de Recursos Humanos', 'Graduação', 3100, 50, 'Administração do capital humano nas organizações.', 'DADM', 3, 303),
('LET327', 'Letras - Italiano', 'Graduação', 3000, 30, 'Estudo da língua e cultura italianas.', 'DLE', 2, 202),
('HIS328', 'História da Arte', 'Graduação', 2800, 35, 'Análise das principais manifestações artísticas.', 'DHIS', 2, 203),
('MAT329', 'Cálculo Aplicado', 'Graduação', 2800, 40, 'Ferramentas matemáticas para engenharia e ciências.', 'DMAT', 1, 107),
('DCS330', 'Sociologia Urbana', 'Graduação', 3000, 35, 'Estudo das dinâmicas sociais nas cidades.', 'DCS', 3, 303),

('ENG331', 'Engenharia de Materiais', 'Graduação', 3800, 45, 'Propriedades e aplicações de materiais industriais.', 'DEP', 1, 105),
('MED332', 'Enfermagem Obstétrica', 'Graduação', 4000, 50, 'Cuidados de saúde para gestantes e recém-nascidos.', 'DENF', 4, 402),
('NUT333', 'Nutrição Clínica', 'Graduação', 3400, 40, 'Intervenção nutricional em doenças.', 'DNUT', 4, 404),
('EDF334', 'Treinamento Esportivo', 'Bacharelado', 3200, 50, 'Métodos para aprimorar desempenho físico.', 'DMED', 2, 204),
('QUI335', 'Química Orgânica', 'Graduação', 2800, 35, 'Compostos e reações orgânicas.', 'DQUI', 1, 108),

('COM336', 'Produção Audiovisual', 'Graduação', 3000, 40, 'Criação e edição de conteúdos audiovisuais.', 'DCOM', 2, 201),
('PSI337', 'Psicologia Educacional', 'Graduação', 3600, 50, 'Processos psicológicos na educação.', 'DPSI', 3, 302),
('JUR338', 'Direito Penal', 'Graduação', 4000, 60, 'Normas e práticas do direito criminal.', 'DJUR', 3, 301),
('ADM339', 'Empreendedorismo', 'Graduação', 3100, 50, 'Desenvolvimento e gestão de novos negócios.', 'DADM', 3, 303),
('LET340', 'Letras - Francês', 'Graduação', 3000, 40, 'Estudo da língua e cultura francesas.', 'DLE', 2, 202),

('ENG341', 'Engenharia Elétrica', 'Graduação', 3800, 50, 'Sistemas elétricos e eletrônicos.', 'DEP', 1, 105),
('BIO343', 'Microbiologia', 'Mestrado', 720, 20, 'Estudo de microrganismos e suas aplicações.', 'DEBIO', 4, 403),
('COM344', 'Relações Internacionais', 'Graduação', 3000, 35, 'Estudo das políticas globais e diplomacia.', 'DCS', 3, 303),
('PSI345', 'Psicologia Social', 'Graduação', 3600, 50, 'Interações sociais e comportamento coletivo.', 'DPSI', 3, 302),

('ADM346', 'Contabilidade', 'Graduação', 3100, 50, 'Registro e análise das operações financeiras.', 'DADM', 3, 303),
('LET347', 'Letras - Alemão', 'Graduação', 3000, 30, 'Estudo da língua e cultura alemãs.', 'DLE', 2, 202),
('HIS348', 'História Contemporânea', 'Graduação', 2800, 35, 'Estudo dos eventos modernos e atuais.', 'DHIS', 2, 203),
('MAT349', 'Álgebra Linear', 'Graduação', 2800, 40, 'Estudo de vetores, matrizes e transformações.', 'DMAT', 1, 107),
('DCS350', 'Antropologia', 'Graduação', 3000, 35, 'Estudo das culturas e sociedades humanas.', 'DCS', 3, 303),

('ENG351', 'Engenharia Química', 'Graduação', 3800, 45, 'Processos químicos industriais e laboratoriais.', 'DEP', 1, 105),
('MED352', 'Odontologia', 'Graduação', 8200, 50, 'Cuidados e tratamentos bucais.', 'DMED', 4, 401),
('NUT353', 'Nutrição Esportiva Avançada', 'Graduação', 3400, 40, 'Nutrição especializada para atletas.', 'DNUT', 4, 404),
('EDF354', 'Fisiologia do Exercício', 'Bacharelado', 3200, 50, 'Estudo das respostas fisiológicas ao exercício.', 'DMED', 2, 204),
('QUI355', 'Química Ambiental', 'Tecnólogo', 2600, 35, 'Impacto químico no meio ambiente.', 'DQUI', 1, 108),

('COM356', 'Cinema e Audiovisual', 'Graduação', 3000, 40, 'Produção e análise de filmes.', 'DCOM', 2, 201),
('PSI357', 'Psicologia do Esporte', 'Pós-Graduação', 480, 30, 'Aspectos psicológicos no desempenho esportivo.', 'DPSI', 3, 302),
('JUR358', 'Direito do Trabalho', 'Pós-Graduação', 480, 30, 'Legislação trabalhista e relações de trabalho.', 'DJUR', 3, 301),
('ADM359', 'Gestão Pública', 'Graduação', 3100, 50, 'Administração em órgãos governamentais.', 'DADM', 3, 303),
('LET360', 'Letras - Japonês', 'Graduação', 3000, 30, 'Estudo da língua e cultura japonesa.', 'DLE', 2, 202);




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
('DQUI', '2025/1', 30, 403),

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
('IPROG', '2024/2', 30, 601),

-- Turmas planejadas para o período: 2026/1

('CALC1', '2026/1', 50, 801),
('IPROG', '2026/1', 30, 801),    -- Em laboratório de informática
('ANATO1', '2026/1', 80, 401),   -- Em sala grande da área da saúde
('TGL', '2026/1', 60, 301),
('TEOLIT1', '2026/1', 40, 202),
('RESMAT1', '2026/1', 50, 905),
('PROJARQ1', '2026/1', 40, 805), -- Em sala com pranchetas
('FISGER1', '2026/1', 50, 102),
('BIOQ1', '2026/1', 50, 402),
('DCONST1', '2026/1', 60, 901),   -- Mesma sala de TGL, horários diferentes
('PSIDEV', '2026/1', 50, 302),
('BDADOS1', '2026/1', 30, 602),   -- Em laboratório de informática
('LING1', '2026/1', 40, 203),
('SISOP1', '2026/1', 45, 103),
('DQUI', '2026/1', 30, 903),


-- Turmas planejadas para o período: 2027/1
('CALC1', '2027/1', 40, 101),
('FISGER1', '2027/1', 40, 303),
('DQUI', '2027/1', 60, 602),
('PSIDEV', '2027/1', 40, 904),
('INTROFIL', '2027/1', 20, 905),
('IPROG', '2027/1', 60, 201),
('BDADOS1', '2027/1', 70, 202),
('SISOP1', '2027/1', 40, 301),
('TGL', '2027/1', 40, 801),
('DCONST1', '2027/1', 40, 802),
('TEOLIT1', '2027/1', 40, 803),
('LING1', '2027/1', 40, 901),
('BIOQ1', '2027/1', 70, 402),
('FISIO1', '2027/1', 40, 501),
('TGA', '2027/1', 40, 902),
('ANATO1', '2027/1', 60, 401),
('RESMAT1', '2027/1', 40, 302),
('ALGLIN', '2027/1', 40, 102),
('PATGER', '2027/1', 70, 502),
('SEMIOMED', '2027/1', 60, 601),
('PROJARQ1', '2027/1', 80, 903),


-- Turmas para o período letivo: 2027/2
('CALC1', '2027/2', 40, 101),
('FISGER1', '2027/2', 40, 303),
('DQUI', '2027/2', 60, 602),
('PSIDEV', '2027/2', 40, 904),
('INTROFIL', '2027/2', 20, 905),
('IPROG', '2027/2', 60, 201),
('BDADOS1', '2027/2', 70, 202),
('SISOP1', '2027/2', 40, 301),
('TGL', '2027/2', 40, 801),
('DCONST1', '2027/2', 40, 802),
('TEOLIT1', '2027/2', 40, 803),
('LING1', '2027/2', 40, 901),
('BIOQ1', '2027/2', 70, 402),
('FISIO1', '2027/2', 40, 501),
('TGA', '2027/2', 40, 902),
('ANATO1', '2027/2', 60, 401),
('RESMAT1', '2027/2', 40, 302),
('ALGLIN', '2027/2', 40, 102),
('PATGER', '2027/2', 70, 502),
('SEMIOMED', '2027/2', 60, 601),
('PROJARQ1', '2027/2', 80, 903),


-- Turmas planejadas para o período: 2028/1
('CALC1', '2028/1', 40, 101),
('FISGER1', '2028/1', 40, 303),
('DQUI', '2028/1', 60, 602),
('PSIDEV', '2028/1', 40, 904),
('INTROFIL', '2028/1', 20, 905),
('IPROG', '2028/1', 60, 201),
('BDADOS1', '2028/1', 70, 202),
('SISOP1', '2028/1', 40, 301),
('TGL', '2028/1', 40, 801),
('DCONST1', '2028/1', 40, 802),
('TEOLIT1', '2028/1', 40, 803),
('LING1', '2028/1', 40, 901),
('BIOQ1', '2028/1', 70, 402),
('FISIO1', '2028/1', 40, 501),
('TGA', '2028/1', 40, 902),
('ANATO1', '2028/1', 60, 401),
('RESMAT1', '2028/1', 40, 302),
('ALGLIN', '2028/1', 40, 102),
('PATGER', '2028/1', 70, 502),
('SEMIOMED', '2028/1', 60, 601),
('PROJARQ1', '2028/1', 80, 903),


-- Turmas planejadas para o período: 2028/2
('CALC1', '2028/2', 40, 101),
('FISGER1', '2028/2', 40, 303),
('DQUI', '2028/2', 60, 602),
('PSIDEV', '2028/2', 40, 904),
('INTROFIL', '2028/2', 20, 905),
('IPROG', '2028/2', 60, 201),
('BDADOS1', '2028/2', 70, 202),
('SISOP1', '2028/2', 40, 301),
('TGL', '2028/2', 40, 801),
('DCONST1', '2028/2', 40, 802),
('TEOLIT1', '2028/2', 40, 803),
('LING1', '2028/2', 40, 901),
('BIOQ1', '2028/2', 70, 402),
('FISIO1', '2028/2', 40, 501),
('TGA', '2028/2', 40, 902),
('ANATO1', '2028/2', 60, 401),
('RESMAT1', '2028/2', 40, 302),
('ALGLIN', '2028/2', 40, 102),
('PATGER', '2028/2', 70, 502),
('SEMIOMED', '2028/2', 60, 601),
('PROJARQ1', '2028/2', 80, 903),



-- Turmas planejadas para o período: 2029/1
('CALC1', '2029/1', 40, 101),
('FISGER1', '2029/1', 40, 303),
('DQUI', '2029/1', 60, 602),
('PSIDEV', '2029/1', 40, 904),
('INTROFIL', '2029/1', 20, 905),
('IPROG', '2029/1', 60, 201),
('BDADOS1', '2029/1', 70, 202),
('SISOP1', '2029/1', 40, 301),
('TGL', '2029/1', 40, 801),
('DCONST1', '2029/1', 40, 802),
('TEOLIT1', '2029/1', 40, 803),
('LING1', '2029/1', 40, 901),
('BIOQ1', '2029/1', 70, 402),
('FISIO1', '2029/1', 40, 501),
('TGA', '2029/1', 40, 902),
('ANATO1', '2029/1', 60, 401),
('RESMAT1', '2029/1', 40, 302),
('ALGLIN', '2029/1', 40, 102),
('PATGER', '2029/1', 70, 502),
('SEMIOMED', '2029/1', 60, 601),
('PROJARQ1', '2029/1', 80, 903),



-- Turmas planejadas para o período: 2029/2
('CALC1', '2029/2', 40, 101),
('FISGER1', '2029/2', 40, 303),
('DQUI', '2029/2', 60, 602),
('PSIDEV', '2029/2', 40, 904),
('INTROFIL', '2029/2', 20, 905),
('IPROG', '2029/2', 60, 201),
('BDADOS1', '2029/2', 70, 202),
('SISOP1', '2029/2', 40, 301),
('TGL', '2029/2', 40, 801),
('DCONST1', '2029/2', 40, 802),
('TEOLIT1', '2029/2', 40, 803),
('LING1', '2029/2', 40, 901),
('BIOQ1', '2029/2', 70, 402),
('FISIO1', '2029/2', 40, 501),
('TGA', '2029/2', 40, 902),
('ANATO1', '2029/2', 60, 401),
('RESMAT1', '2029/2', 40, 302),
('ALGLIN', '2029/2', 40, 102),
('PATGER', '2029/2', 70, 502),
('SEMIOMED', '2029/2', 60, 601),
('PROJARQ1', '2029/2', 80, 903),



-- Turmas planejadas para o período: 2030/1
('CALC1', '2030/1', 40, 101),
('FISGER1', '2030/1', 40, 303),
('DQUI', '2030/1', 60, 602),
('PSIDEV', '2030/1', 40, 904),
('INTROFIL', '2030/1', 20, 905),
('IPROG', '2030/1', 60, 201),
('BDADOS1', '2030/1', 70, 202),
('SISOP1', '2030/1', 40, 301),
('TGL', '2030/1', 40, 801),
('DCONST1', '2030/1', 40, 802),
('TEOLIT1', '2030/1', 40, 803),
('LING1', '2030/1', 40, 901),
('BIOQ1', '2030/1', 70, 402),
('FISIO1', '2030/1', 40, 501),
('TGA', '2030/1', 40, 902),
('ANATO1', '2030/1', 60, 401),
('RESMAT1', '2030/1', 40, 302),
('ALGLIN', '2030/1', 40, 102),
('PATGER', '2030/1', 70, 502),
('SEMIOMED', '2030/1', 60, 601),
('PROJARQ1', '2030/1', 80, 903),


-- Turmas planejadas para o período: 2030/2
('CALC1', '2030/2', 40, 101),
('FISGER1', '2030/2', 40, 303),
('DQUI', '2030/2', 60, 602),
('PSIDEV', '2030/2', 40, 904),
('INTROFIL', '2030/2', 20, 905),
('IPROG', '2030/2', 60, 201),
('BDADOS1', '2030/2', 70, 202),
('SISOP1', '2030/2', 40, 301),
('TGL', '2030/2', 40, 801),
('DCONST1', '2030/2', 40, 802),
('TEOLIT1', '2030/2', 40, 803),
('LING1', '2030/2', 40, 901),
('BIOQ1', '2030/2', 70, 402),
('FISIO1', '2030/2', 40, 501),
('TGA', '2030/2', 40, 902),
('ANATO1', '2030/2', 60, 401),
('RESMAT1', '2030/2', 40, 302),
('ALGLIN', '2030/2', 40, 102),
('PATGER', '2030/2', 70, 502),
('SEMIOMED', '2030/2', 60, 601),
('PROJARQ1', '2030/2', 80, 903),



-- Turmas planejadas para o período: 2031/1
('CALC1', '2031/1', 40, 101),
('FISGER1', '2031/1', 40, 303),
('DQUI', '2031/1', 60, 602),
('PSIDEV', '2031/1', 40, 904),
('INTROFIL', '2031/1', 20, 905),
('IPROG', '2031/1', 60, 201),
('BDADOS1', '2031/1', 70, 202),
('SISOP1', '2031/1', 40, 301),
('TGL', '2031/1', 40, 801),
('DCONST1', '2031/1', 40, 802),
('TEOLIT1', '2031/1', 40, 803),
('LING1', '2031/1', 40, 901),
('BIOQ1', '2031/1', 70, 402),
('FISIO1', '2031/1', 40, 501),
('TGA', '2031/1', 40, 902),
('ANATO1', '2031/1', 60, 401),
('RESMAT1', '2031/1', 40, 302),
('ALGLIN', '2031/1', 40, 102),
('PATGER', '2031/1', 70, 502),
('SEMIOMED', '2031/1', 60, 601),
('PROJARQ1', '2031/1', 80, 903),



-- Turmas planejadas para o período: 2031/2
('CALC1', '2031/2', 40, 101),
('FISGER1', '2031/2', 40, 303),
('DQUI', '2031/2', 60, 602),
('PSIDEV', '2031/2', 40, 904),
('INTROFIL', '2031/2', 20, 905),
('IPROG', '2031/2', 60, 201),
('BDADOS1', '2031/2', 70, 202),
('SISOP1', '2031/2', 40, 301),
('TGL', '2031/2', 40, 801),
('DCONST1', '2031/2', 40, 802),
('TEOLIT1', '2031/2', 40, 803),
('LING1', '2031/2', 40, 901),
('BIOQ1', '2031/2', 70, 402),
('FISIO1', '2031/2', 40, 501),
('TGA', '2031/2', 40, 902),
('ANATO1', '2031/2', 60, 401),
('RESMAT1', '2031/2', 40, 302),
('ALGLIN', '2031/2', 40, 102),
('PATGER', '2031/2', 70, 502),
('SEMIOMED', '2031/2', 60, 601),
('PROJARQ1', '2031/2', 80, 903),



-- Turmas planejadas para o período: 2032/1
('CALC1', '2032/1', 40, 101),
('FISGER1', '2032/1', 40, 303),
('DQUI', '2032/1', 60, 602),
('PSIDEV', '2032/1', 40, 904),
('INTROFIL', '2032/1', 20, 905),
('IPROG', '2032/1', 60, 201),
('BDADOS1', '2032/1', 70, 202),
('SISOP1', '2032/1', 40, 301),
('TGL', '2032/1', 40, 801),
('DCONST1', '2032/1', 40, 802),
('TEOLIT1', '2032/1', 40, 803),
('LING1', '2032/1', 40, 901),
('BIOQ1', '2032/1', 70, 402),
('FISIO1', '2032/1', 40, 501),
('TGA', '2032/1', 40, 902),
('ANATO1', '2032/1', 60, 401),
('RESMAT1', '2032/1', 40, 302),
('ALGLIN', '2032/1', 40, 102),
('PATGER', '2032/1', 70, 502),
('SEMIOMED', '2032/1', 60, 601),
('PROJARQ1', '2032/1', 80, 903),



-- Turmas planejadas para o período: 2032/2
('CALC1', '2032/2', 40, 101),
('FISGER1', '2032/2', 40, 303),
('DQUI', '2032/2', 60, 602),
('PSIDEV', '2032/2', 40, 904),
('INTROFIL', '2032/2', 20, 905),
('IPROG', '2032/2', 60, 201),
('BDADOS1', '2032/2', 70, 202),
('SISOP1', '2032/2', 40, 301),
('TGL', '2032/2', 40, 801),
('DCONST1', '2032/2', 40, 802),
('TEOLIT1', '2032/2', 40, 803),
('LING1', '2032/2', 40, 901),
('BIOQ1', '2032/2', 70, 402),
('FISIO1', '2032/2', 40, 501),
('TGA', '2032/2', 40, 902),
('ANATO1', '2032/2', 60, 401),
('RESMAT1', '2032/2', 40, 302),
('ALGLIN', '2032/2', 40, 102),
('PATGER', '2032/2', 70, 502),
('SEMIOMED', '2032/2', 60, 601),
('PROJARQ1', '2032/2', 80, 903),



-- Turmas planejadas para o período: 2033/1
('CALC1', '2033/1', 40, 101),
('FISGER1', '2033/1', 40, 303),
('DQUI', '2033/1', 60, 602),
('PSIDEV', '2033/1', 40, 904),
('INTROFIL', '2033/1', 20, 905),
('IPROG', '2033/1', 60, 201),
('BDADOS1', '2033/1', 70, 202),
('SISOP1', '2033/1', 40, 301),
('TGL', '2033/1', 40, 801),
('DCONST1', '2033/1', 40, 802),
('TEOLIT1', '2033/1', 40, 803),
('LING1', '2033/1', 40, 901),
('BIOQ1', '2033/1', 70, 402),
('FISIO1', '2033/1', 40, 501),
('TGA', '2033/1', 40, 902),
('ANATO1', '2033/1', 60, 401),
('RESMAT1', '2033/1', 40, 302),
('ALGLIN', '2033/1', 40, 102),
('PATGER', '2033/1', 70, 502),
('SEMIOMED', '2033/1', 60, 601),
('PROJARQ1', '2033/1', 80, 903),



-- Turmas planejadas para o período: 2033/2
('CALC1', '2033/2', 40, 101),
('FISGER1', '2033/2', 40, 303),
('DQUI', '2033/2', 60, 602),
('PSIDEV', '2033/2', 40, 904),
('INTROFIL', '2033/2', 20, 905),
('IPROG', '2033/2', 60, 201),
('BDADOS1', '2033/2', 70, 202),
('SISOP1', '2033/2', 40, 301),
('TGL', '2033/2', 40, 801),
('DCONST1', '2033/2', 40, 802),
('TEOLIT1', '2033/2', 40, 803),
('LING1', '2033/2', 40, 901),
('BIOQ1', '2033/2', 70, 402),
('FISIO1', '2033/2', 40, 501),
('TGA', '2033/2', 40, 902),
('ANATO1', '2033/2', 60, 401),
('RESMAT1', '2033/2', 40, 302),
('ALGLIN', '2033/2', 40, 102),
('PATGER', '2033/2', 70, 502),
('SEMIOMED', '2033/2', 60, 601),
('PROJARQ1', '2033/2', 80, 903),



-- Turmas planejadas para o período: 2034/1
('CALC1', '2034/1', 40, 101),
('FISGER1', '2034/1', 40, 303),
('DQUI', '2034/1', 60, 602),
('PSIDEV', '2034/1', 40, 904),
('INTROFIL', '2034/1', 20, 905),
('IPROG', '2034/1', 60, 201),
('BDADOS1', '2034/1', 70, 202),
('SISOP1', '2034/1', 40, 301),
('TGL', '2034/1', 40, 801),
('DCONST1', '2034/1', 40, 802),
('TEOLIT1', '2034/1', 40, 803),
('LING1', '2034/1', 40, 901),
('BIOQ1', '2034/1', 70, 402),
('FISIO1', '2034/1', 40, 501),
('TGA', '2034/1', 40, 902),
('ANATO1', '2034/1', 60, 401),
('RESMAT1', '2034/1', 40, 302),
('ALGLIN', '2034/1', 40, 102),
('PATGER', '2034/1', 70, 502),
('SEMIOMED', '2034/1', 60, 601),
('PROJARQ1', '2034/1', 80, 903),



-- Turmas planejadas para o período: 2034/2
('CALC1', '2034/2', 40, 101),
('FISGER1', '2034/2', 40, 303),
('DQUI', '2034/2', 60, 602),
('PSIDEV', '2034/2', 40, 904),
('INTROFIL', '2034/2', 20, 905),
('IPROG', '2034/2', 60, 201),
('BDADOS1', '2034/2', 70, 202),
('SISOP1', '2034/2', 40, 301),
('TGL', '2034/2', 40, 801),
('DCONST1', '2034/2', 40, 802),
('TEOLIT1', '2034/2', 40, 803),
('LING1', '2034/2', 40, 901),
('BIOQ1', '2034/2', 70, 402),
('FISIO1', '2034/2', 40, 501),
('TGA', '2034/2', 40, 902),
('ANATO1', '2034/2', 60, 401),
('RESMAT1', '2034/2', 40, 302),
('ALGLIN', '2034/2', 40, 102),
('PATGER', '2034/2', 70, 502),
('SEMIOMED', '2034/2', 60, 601),
('PROJARQ1', '2034/2', 80, 903),




-- Turmas planejadas para o período: 2035/1
('CALC1', '2035/1', 40, 101),
('FISGER1', '2035/1', 40, 303),
('DQUI', '2035/1', 60, 602),
('PSIDEV', '2035/1', 40, 904),
('INTROFIL', '2035/1', 20, 905),
('IPROG', '2035/1', 60, 201),
('BDADOS1', '2035/1', 70, 202),
('SISOP1', '2035/1', 40, 301),
('TGL', '2035/1', 40, 801),
('DCONST1', '2035/1', 40, 802),
('TEOLIT1', '2035/1', 40, 803),
('LING1', '2035/1', 40, 901),
('BIOQ1', '2035/1', 70, 402),
('FISIO1', '2035/1', 40, 501),
('TGA', '2035/1', 40, 902),
('ANATO1', '2035/1', 60, 401),
('RESMAT1', '2035/1', 40, 302),
('ALGLIN', '2035/1', 40, 102),
('PATGER', '2035/1', 70, 502),
('SEMIOMED', '2035/1', 60, 601),
('PROJARQ1', '2035/1', 80, 903),




-- Turmas planejadas para o período: 2035/2
('CALC1', '2035/2', 40, 101),
('FISGER1', '2035/2', 40, 303),
('DQUI', '2035/2', 60, 602),
('PSIDEV', '2035/2', 40, 904),
('INTROFIL', '2035/2', 20, 905),
('IPROG', '2035/2', 60, 201),
('BDADOS1', '2035/2', 70, 202),
('SISOP1', '2035/2', 40, 301),
('TGL', '2035/2', 40, 801),
('DCONST1', '2035/2', 40, 802),
('TEOLIT1', '2035/2', 40, 803),
('LING1', '2035/2', 40, 901),
('BIOQ1', '2035/2', 70, 402),
('FISIO1', '2035/2', 40, 501),
('TGA', '2035/2', 40, 902),
('ANATO1', '2035/2', 60, 401),
('RESMAT1', '2035/2', 40, 302),
('ALGLIN', '2035/2', 40, 102),
('PATGER', '2035/2', 70, 502),
('SEMIOMED', '2035/2', 60, 601),
('PROJARQ1', '2035/2', 80, 903);



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
(20, 5, 'FISIO1', '2024/2', 'Disciplina ok, mas não foi das minhas favoritas. Achei o conteúdo um pouco repetitivo em alguns momentos.', 3, 4, 3, 4),
(21, 1, 'BDADOS1', '2025/1', 'Excelente didática do professor!', 5, 4, 5, 4),
(22, 2, 'BDADOS1', '2025/1', 'A matéria é difícil, mas o conteúdo está bem organizado.', 4, 5, 4, 4),
(23, 3, 'BDADOS1', '2025/1', 'Gostei muito do material de apoio.', 4, 5, 4, 3),
(24, 4, 'BDADOS1', '2025/1', 'A sala estava sempre com problemas técnicos.', 3, 3, 4, 2),
(25, 5, 'BDADOS1', '2025/1', 'A disciplina foi ótima! Muito aprendizado.', 5, 4, 5, 5),
(26, 6, 'BDADOS1', '2025/1', 'Faltou mais exercícios práticos.', 3, 3, 2, 4),
(27, 7, 'BDADOS1', '2025/1', 'Ótimo professor e boa infraestrutura.', 5, 4, 5, 5),
(28, 8, 'BDADOS1', '2025/1', 'Material incompleto em algumas aulas.', 2, 2, 3, 3),
(29, 9, 'BDADOS1', '2025/1', 'As avaliações foram coerentes com o conteúdo.', 4, 4, 4, 4),
(30, 10, 'BDADOS1', '2025/1', 'Curso excelente, recomendo a todos!', 5, 5, 5, 5),
(31, 11, 'DQUI', '2025/1', 'O professor explicou bem os conceitos de química.', 4, 4, 5, 4),
(32, 12, 'DQUI', '2025/1', 'A disciplina foi difícil, mas aprendi muito.', 4, 3, 5, 3),
(33, 13, 'DQUI', '2025/1', 'Não gostei do material, muito confuso.', 2, 1, 2, 3),
(34, 14, 'DQUI', '2025/1', 'Excelente curso, bem estruturado e claro.', 5, 5, 5, 5),
(35, 15, 'DQUI', '2025/1', 'Os experimentos de laboratório foram ótimos.', 5, 4, 4, 5),
(36, 16, 'DQUI', '2025/1', 'Faltou clareza na apresentação dos temas.', 2, 2, 2, 3),
(37, 17, 'DQUI', '2025/1', 'Bom conteúdo, mas infraestrutura precisa melhorar.', 4, 4, 4, 2),
(38, 18, 'DQUI', '2025/1', 'Gostei da forma como as aulas foram conduzidas.', 5, 5, 5, 4),
(39, 19, 'DQUI', '2025/1', 'A organização do conteúdo deixou a desejar.', 3, 2, 2, 3),
(40, 20, 'DQUI', '2025/1', 'Recomendo essa disciplina para todos os alunos.', 5, 5, 5, 5),
(41, 1, 'ANATO1', '2025/1', 'A disciplina de anatomia foi excelente e muito didática.', 5, 5, 5, 4),
(42, 2, 'ANATO1', '2025/1', 'Gostei muito da forma como os sistemas do corpo foram explicados.', 5, 5, 5, 5),
(43, 3, 'ANATO1', '2025/1', 'Achei o conteúdo difícil, mas o professor ajudou bastante.', 4, 4, 4, 3),
(44, 4, 'ANATO1', '2025/1', 'Não recomendo, o material era fraco e as aulas confusas.', 2, 1, 2, 3),
(45, 5, 'ANATO1', '2025/1', 'Infraestrutura do laboratório precisa melhorar.', 4, 4, 4, 2),
(46, 6, 'ANATO1', '2025/1', 'Material de apoio excelente, muito visual e claro.', 5, 5, 5, 5),
(47, 7, 'ANATO1', '2025/1', 'Didática ruim e conteúdo mal organizado.', 2, 2, 2, 3),
(48, 8, 'ANATO1', '2025/1', 'O curso foi bom, mas senti falta de exemplos práticos.', 3, 3, 4, 4),
(49, 9, 'ANATO1', '2025/1', 'Aprendi bastante sobre músculos e ossos.', 5, 4, 5, 4),
(50, 10, 'ANATO1', '2025/1', 'As aulas foram ótimas e bem explicadas, recomendo muito.', 5, 5, 5, 5),
(51, 11, 'PROJARQ1', '2025/1', 'Curso muito criativo, gostei dos projetos arquitetônicos.', 5, 5, 5, 5),
(52, 12, 'PROJARQ1', '2025/1', 'Faltaram exemplos práticos, mas o conteúdo foi interessante.', 4, 3, 4, 4),
(53, 13, 'PROJARQ1', '2025/1', 'Excelente professor! Didática clara e objetiva.', 5, 4, 5, 4),
(54, 14, 'PROJARQ1', '2025/1', 'Material de apoio muito básico, poderia ser mais completo.', 3, 2, 3, 4),
(55, 15, 'PROJARQ1', '2025/1', 'A estrutura da sala não favorece trabalhos em grupo.', 4, 3, 4, 2),
(56, 16, 'PROJARQ1', '2025/1', 'As maquetes foram ótimas para aprender na prática.', 5, 5, 5, 5),
(57, 17, 'PROJARQ1', '2025/1', 'Curso difícil, mas desafiador e recompensador.', 4, 4, 5, 4),
(58, 18, 'PROJARQ1', '2025/1', 'A disciplina foi bem organizada, com entregas claras.', 5, 4, 4, 4),
(59, 19, 'PROJARQ1', '2025/1', 'O professor não explicava bem os critérios de avaliação.', 2, 3, 2, 3),
(60, 20, 'PROJARQ1', '2025/1', 'Adorei os projetos finais, muito estimulantes.', 5, 5, 5, 5);