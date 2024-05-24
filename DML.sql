INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('126.940.133-50', 'Maria Souza', 'LIMPA', 'Feminino', 'Cidade D', '1967-02-11', 'Quimico', 'u888@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('567.974.048-60', 'Maria Nascimento', 'SUJA', 'Nao Informado', 'Cidade H', '1988-02-12', 'Engenheiro', 'j601@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('308.669.206-50', 'Maria Ferreira', 'SUJA', 'Masculino', 'Cidade S', '1981-11-01', 'Medico', 'j276@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('467.293.420-99', 'Beatriz Lima', 'SUJA', 'Masculino', 'Cidade H', '1952-10-07', 'Fotografo', 'm517@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('645.875.784-01', 'Maria Souza', 'SUJA', 'Masculino', 'Cidade N', '1990-07-26', 'Medico', 't951@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('512.946.648-91', 'Carlos Leffeck', 'SUJA', 'Feminino', 'Cidade G', '1998-07-28', 'Economista', 'p843@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('704.082.841-37', 'Beatriz Bernal', 'SUJA', 'Masculino', 'Cidade M', '1981-11-08', 'Engenheiro Ambiental', 'z470@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('429.689.115-46', 'Mariana Lima', 'SUJA', 'Feminino', 'Cidade H', '1992-09-02', 'Engenheiro Civil', 'z280@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('146.580.065-45', 'Mariana Pereira', 'SUJA', 'Nao Informado', 'Cidade G', '1982-09-14', 'Economista', 'm360@gmail.com');
INSERT INTO Individuo (CPF, nome, ficha, genero, naturalidade, dataNascimento, profissao, contato) VALUES ('952.839.537-69', 'Jose Leffeck', 'LIMPA', 'Masculino', 'Cidade Q', '1972-05-30', 'Advogado', 'j516@gmail.com');

INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES ('Partido Solidario Comunitario', 'Programa do Partido Solidario Comunitario', '85453-183', '2020-01-01 02:24:26', 'h610@gmail.com');
INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES ('Partido Independente do Povo', 'Programa do Partido Independente do Povo', '58413-157', '2007-12-22 06:57:31', 's987@gmail.com');
INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES ('Partido Justica Brasileiro', 'Programa do Partido Justica Brasileiro', '29564-247', '2014-06-16 05:30:07', 'e933@gmail.com');
INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES ('Partido Humanista da Reforma', 'Programa do Partido Humanista da Reforma', '49588-408', '2012-06-09 14:17:00', 'q138@gmail.com');
INSERT INTO Partido (nome, programa, CEP, dataFundacao, contato) VALUES ('Partido Nacional da Uniao', 'Programa do Partido Nacional da Uniao', '88797-904', '2013-04-10 11:15:30', 'w265@gmail.com');

INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES ('126.940.133-50', 'Processo C', 'NAO', '2022-07-13 18:33:58', '2023-04-03 23:41:44');
INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES ('429.689.115-46', 'Processo L', 'NAO', '2011-10-06 14:15:24', '2013-05-21 23:21:09');
INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES ('645.875.784-01', 'Processo V', 'SIM', '2019-11-10 22:43:27', '2022-03-09 17:35:55');
INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES ('467.293.420-99', 'Processo B', 'SIM', '2008-07-08 11:36:19', '2010-10-24 05:29:48');
INSERT INTO ProcessoJudicial (Reu, titulo, procedente, dataInicio, dataFim) VALUES ('429.689.115-46', 'Processo C', 'SIM', '2017-04-13 10:45:49', '2017-05-13 10:13:28');

INSERT INTO Candidato (CPF, Partido) VALUES ('952.839.537-69', 'Partido Solidario Comunitario');
INSERT INTO Candidato (CPF, Partido) VALUES ('467.293.420-99', 'Partido Solidario Comunitario');

INSERT INTO Cargo (nomeCargo, localCargo, totalEleitos, salario, descricao) VALUES ('Cargo 1', 'Local M', 1, 10937.45, 'Descricao do Cargo 1');
INSERT INTO Cargo (nomeCargo, localCargo, totalEleitos, salario, descricao) VALUES ('Cargo 2', 'Local J', 1, 46388.7, 'Descricao do Cargo 2');
INSERT INTO Cargo (nomeCargo, localCargo, totalEleitos, salario, descricao) VALUES ('Cargo 3', 'Local O', 1, 23322.14, 'Descricao do Cargo 3');

INSERT INTO Candidatura (candidato, ano, cargoNome, cargoLocal, Vice, Pleito) VALUES ('467.293.420-99', 2009, 'Cargo 3', 'Local O', NULL, 1);
INSERT INTO Candidatura (candidato, ano, cargoNome, cargoLocal, Vice, Pleito) VALUES ('952.839.537-69', 2009, 'Cargo 2', 'Local J', NULL, 2);

INSERT INTO EquipeDeApoio (ordem, candidato, ano, funcao, status) VALUES (2, '467.293.420-99', 2009, 'Funcao Y', 'INATIVA');
INSERT INTO EquipeDeApoio (ordem, candidato, ano, funcao, status) VALUES (3, '952.839.537-69', 2009, 'Funcao S', 'ATIVA');

INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidato, EquipeAno, funcao, dataIngresso) VALUES ('429.689.115-46', 2, '467.293.420-99', 2009, 'Funcao I', '2012-10-04');
INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidato, EquipeAno, funcao, dataIngresso) VALUES ('512.946.648-91', 2, '467.293.420-99', 2009, 'Funcao W', '2011-07-14');
INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidato, EquipeAno, funcao, dataIngresso) VALUES ('567.974.048-60', 2, '467.293.420-99', 2009, 'Funcao V', '2004-08-23');
INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidato, EquipeAno, funcao, dataIngresso) VALUES ('126.940.133-50', 3, '952.839.537-69', 2009, 'Funcao W', '2000-12-21');
INSERT INTO Apoiador (CPF, EquipeOrdem, EquipeCandidato, EquipeAno, funcao, dataIngresso) VALUES ('645.875.784-01', 3, '952.839.537-69', 2009, 'Funcao C', '2002-06-10');

INSERT INTO DoadorJuridico (CNPJ, nome, tipo, setor, CEP, contato) VALUES ('10.344.146/0001-00', 'Empresa O', 'organizacoes religiosas', 'Setor Y', '08738-788', 'c254@gmail.com');
INSERT INTO DoadorJuridico (CNPJ, nome, tipo, setor, CEP, contato) VALUES ('34.391.410/0001-22', 'Empresa S', 'organizacoes religiosas', 'Setor E', '09760-367', 'v658@gmail.com');
INSERT INTO DoadorJuridico (CNPJ, nome, tipo, setor, CEP, contato) VALUES ('53.714.089/0001-11', 'Empresa O', 'sindicatos', 'Setor J', '01448-217', 'n277@gmail.com');

INSERT INTO DoacaoJuridica (DoadorJuridico, CandidaturaCandidato, CandidaturaAno, valor) VALUES ('10.344.146/0001-00', '467.293.420-99', 2009, 45006.73);
INSERT INTO DoacaoJuridica (DoadorJuridico, CandidaturaCandidato, CandidaturaAno, valor) VALUES ('34.391.410/0001-22', '467.293.420-99', 2009, 583.36);
INSERT INTO DoacaoJuridica (DoadorJuridico, CandidaturaCandidato, CandidaturaAno, valor) VALUES ('53.714.089/0001-11', '952.839.537-69', 2009, 29688.57);

INSERT INTO DoacaoFisica (ordem, DoadorFisico, CandidaturaCandidato, CandidaturaAno, valor) VALUES (1, '704.082.841-37', '952.839.537-69', 2009, 52245.71);
INSERT INTO DoacaoFisica (ordem, DoadorFisico, CandidaturaCandidato, CandidaturaAno, valor) VALUES (2, '308.669.206-50', '952.839.537-69', 2009, 97029.91);
INSERT INTO DoacaoFisica (ordem, DoadorFisico, CandidaturaCandidato, CandidaturaAno, valor) VALUES (3, '645.875.784-01', '467.293.420-99', 2009, 20480.77);
