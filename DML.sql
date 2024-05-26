INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES 
('126.940.133-50', 'Maria Souza', 'LIMPA', 'Feminino', 'São Carlos', '1967-02-11', 'Quimico', 'msouza@gmail.com'),
('567.974.048-60', 'Lucas Nascimento', 'SUJA', 'Nao Informado', 'São Paulo', '1988-02-12', 'Engenheiro', 'lucas@gmail.com'),
('308.669.206-50', 'Maria Ferreira', 'SUJA', 'Masculino', 'São Paulo', '1981-11-01', 'Medico', 'ferreiramaria@gmail.com'),
('467.293.420-99', 'Beatriz Lima', 'SUJA', 'Masculino', 'São Carlos', '1952-10-07', 'Fotografo', 'bia@gmail.com'),
('645.875.784-01', 'Maria Souza', 'SUJA', 'Masculino', 'Araras', '1990-07-26', 'Medico', 'souzazz@gmail.com'),
('512.946.648-91', 'Carlos Leffeck', 'SUJA', 'Feminino', 'Uberaba', '1998-07-28', 'Economista', 'leffeck@gmail.com'),
('704.082.841-37', 'Beatriz Bernal', 'SUJA', 'Masculino', 'Uberaba', '1981-11-08', 'Engenheiro Ambiental', 'b.bernal@gmail.com'),
('429.689.115-46', 'Mariana Lima', 'LIMPA', 'Feminino', 'Araraquara', '1992-09-02', 'Engenheiro Civil', 'lima.bia@gmail.com'),
('146.580.065-45', 'Mariana Pereira', 'SUJA', 'Nao Informado', 'Nova Odessa', '1982-09-14', 'Economista', 'pereera@gmail.com'),
('439.639.335-96', 'André Lima', 'LIMPA', 'Masculino', 'Araraquara', '1992-09-02', 'Engenheiro Civil', 'lima.andre@gmail.com'),
('529.629.095-49', 'Anderson Nasario', 'LIMPA', 'Masculino', 'Americana', '1992-09-02', 'Engenheiro Civil', 'anderson@gmail.com'),
('829.888.415-36', 'Nathaly Carvalho', 'SUJA', 'Feminino', 'Descalvado', '1992-09-02', 'Economista', 'nathy@gmail.com'),
('729.698.165-26', 'Nadja Lima', 'SUJA', 'Feminino', 'Santa Barbara', '1992-09-02', 'Engenheiro Mecanico', 'nadja@gmail.com'),
('929.469.715-47', 'Denes Lima', 'LIMPA', 'Masculino', 'Nova Odessa', '1992-09-02', 'Engenheiro Civil', 'denes@gmail.com'),
('952.839.537-69', 'Jose Leffeck', 'LIMPA', 'Masculino', 'Americana', '1972-05-30', 'Advogado', 'josleff@gmail.com');

INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES 
('Partido Solidario Comunitario', 'Programa do Partido Solidario Comunitario', '85453-183', '2020-01-01 02:24:26', 'contato@partidosolidario.com'),
('Partido Independente do Povo', 'Programa do Partido Independente do Povo', '58413-157', '2007-12-22 06:57:31', 'contato@partidoindependente.com'),
('Partido Justica Brasileiro', 'Programa do Partido Justica Brasileiro', '29564-247', '2014-06-16 05:30:07', 'contato@partidobrasileiro.com'),
('Partido Humanista da Reforma', 'Programa do Partido Humanista da Reforma', '49588-408', '2012-06-09 14:17:00', 'contato@partidohumanista.com'),
('Partido Nacional da Uniao', 'Programa do Partido Nacional da Uniao', '88797-904', '2013-04-10 11:15:30', 'contato@partidonacional.com');

INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES
('126.940.133-50', 'Sonegação Imposto', 'NAO', '2022-07-13 18:33:58', '2023-04-03 23:41:44'),
('429.689.115-46', 'CNH Vencida', 'NAO', '2011-10-06 14:15:24', '2013-05-21 23:21:09'),
('645.875.784-01', 'Dirigindo Alcolizado', 'SIM', '2019-11-10 22:43:27', '2022-03-09 17:35:55'),
('467.293.420-99', 'Agressão Fisica a Mulher', 'SIM', '2008-07-08 11:36:19', '2010-10-24 05:29:48'),
('429.689.115-46', 'Não Pagamento de Pensão', 'SIM', '2017-04-13 10:45:49', '2017-05-13 10:13:28');

INSERT INTO Candidato (CPF, Partido) VALUES 
('952.839.537-69', 'Partido Solidario Comunitario'),
('529.629.095-49', 'Partido Independente do Povo'),
('308.669.206-50', 'Partido Justica Brasileiro'),
('512.946.648-91', 'Partido Justica Brasileiro'),
('829.888.415-36', 'Partido Independente do Povo'),
('439.639.335-96', 'Partido Humanista da Reforma'),
('467.293.420-99', 'Partido Solidario Comunitario');

INSERT INTO Cargo (nomeCargo, localCargo, totalEleitos, salario, descricao) VALUES 
('Presidente da República', 'Brasília', 1, 40937.45, 'Representante Executivo do Brasil'),
('Senador Federal', 'Brasília', 80, 46388.7, 'Representantes do Senado Brasileiro'),
('Deputado Federal', 'Brasília', 520, 33482.4, 'Representante do seu Estado na Câmara dos Deputados'),
('Governador', 'Estado_Local', 1, 23322.14, 'Representante Executivo do Estado'),
('Prefeito', 'Cidade_Local', 1, 10222.85, 'Representante Executivo da Cidade');

INSERT INTO Candidatura (candidato, ano, cargoNome, cargoLocal, Vice, Pleito) VALUES 
('529.629.095-49', 2014, 'Presidente da República', 'Brasília', '829.888.415-36', 1),
('308.669.206-50', 2014, 'Presidente da República', 'Brasília', '439.639.335-96', 0),
('512.946.648-91', 2014, 'Deputado Federal', 'Brasília', NULL, 1),
('467.293.420-99', 2014, 'Deputado Federal', 'Brasília', NULL, 1),
('952.839.537-69', 2022, 'Senador Federal', 'Brasília', NULL, 2);

INSERT INTO EquipeDeApoio (ordem, candidato, ano, funcao, status) VALUES 
(3, '952.839.537-69', 2022, 'Equipe de Marketing', 'ATIVA'),
(2, '529.629.095-49', 2014, 'Equipe Financeira', 'INATIVA'),
(3, '529.629.095-49', 2014, 'Equipe de Marketing', 'ATIVA');

INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidaturaCandidato, EquipeCandidaturaAno, funcao, dataIngresso) VALUES
('429.689.115-46', 2, '529.629.095-49', 2014, 'Apoiador', '2012-10-04'),
('512.946.648-91', 2, '529.629.095-49', 2014, 'Apoiador', '2011-07-14'),
('567.974.048-60', 2, '529.629.095-49', 2014, 'Doador', '2004-08-23'),
('126.940.133-50', 3, '952.839.537-69', 2022, 'Doador', '2000-12-21'),
('645.875.784-01', 3, '952.839.537-69', 2022, 'Apoiador', '2002-06-10');

INSERT INTO DoadorJuridico (CNPJ, nome, tipo, setor, CEP, contato) VALUES 
('10.344.146/0001-00', 'Petrobras S.A', 'organizacoes religiosas', 'Setor Financeiro', '08738-788', 'financero@petrobras.com'),
('34.391.410/0001-22', 'Banco do Brasil', 'organizacoes religiosas', 'Setor Contabilidade', '09760-367', 'contabil@bb.br'),
('53.714.089/0001-11', 'Santander', 'sindicatos', 'Setor Recursos Humanos', '01448-217', 'rh@santander.com');

INSERT INTO DoacaoJuridica (DoadorJuridico, CandidaturaCandidato, CandidaturaAno, valor) VALUES 
('10.344.146/0001-00', '529.629.095-49', 2014, 45006.73),
('34.391.410/0001-22', '529.629.095-49', 2014, 583.36),
('53.714.089/0001-11', '952.839.537-69', 2022, 29688.57);

INSERT INTO DoacaoFisica (ordem, DoadorFisico, CandidaturaCandidato, CandidaturaAno, valor) VALUES 
(1, '567.974.048-60', '529.629.095-49', 2014, 52245.71),
(2, '126.940.133-50', '952.839.537-69', 2022, 97029.91),
(3, '567.974.048-60', '529.629.095-49', 2014, 20480.77);