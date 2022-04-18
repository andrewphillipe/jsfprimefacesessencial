insert into ramo_atividade (id, descricao) values (1, 'Distribuição de alimentos');
insert into ramo_atividade (id, descricao) values (2, 'Telecomunicações');
insert into ramo_atividade (id, descricao) values (3, 'Vestuário');
insert into ramo_atividade (id, descricao) values (4, 'Lavanderia');
insert into ramo_atividade (id, descricao) values (5, 'Gráfica');
insert into ramo_atividade (id, descricao) values (6, 'Mecânica');
insert into ramo_atividade (id, descricao) values (7, 'Turismo');
insert into ramo_atividade (id, descricao) values (8, 'Saúde');
insert into ramo_atividade (id, descricao) values (9, 'Educação');
insert into ramo_atividade (id, descricao) values (10, 'Lazer');

insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (1, '70.311.193/0001-87', 'Mercado do João', 'João Mercado e Distribuidor de Alimentos Ltda', 'LTDA', '2009-03-02', 1);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (2, '52.822.994/0001-25', 'Fale Mais', 'Fale Mais Telecom S.A.', 'SA', '1997-12-10', 2);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (3, '41.952.519/0001-57', 'Maria de Souza da Silva', 'Maria de Souza da Silva', 'MEI', '2014-10-15', 3);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (4, '16.134.777/0001-89', 'Gomes Inovação', 'José Fernando Gomes EIRELI ME', 'EIRELI', '2009-03-02', 4);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (5, '16.134.777/0001-89', 'George Inovação', 'George SAE', 'SA', '2009-03-02', 1);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (6, '16.134.777/0001-89', 'Junior Inovação', 'Junio EIRELI ME', 'LTDA', '2009-03-02', 8);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (7, '16.134.777/0001-89', 'Pedro Inovação', 'Pedro MEI', 'MEI', '2009-03-02', 6);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (8, '16.134.777/0001-89', 'Alves Inovação', 'Alves SA', 'SA', '2009-03-02', 3);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (9, '16.134.777/0001-89', 'Alex Alves', 'Alex Alves LTDA', 'LTDA', '2009-03-02', 2);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (10, '16.134.777/0001-89', 'Caixa Preta Podcast', 'Caixa Preta Podcast EIRELI ME', 'EIRELI', '2009-03-02', 9);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (11, '16.134.777/0001-89', 'Hershey', 'Hershey EIRELI ME', 'EIRELI', '2009-03-02', 8);
insert into empresa (id, cnpj, nome_fantasia, razao_social, tipo, data_fundacao, ramo_atividade_id) values (12, '16.134.777/0001-88', 'Drunis', 'Drunys EIRELI ME', 'EIRELI', '2011-03-02', 6);


insert into pedido (id, descricao, quantidade) values (1, 'Caneta', 100);
insert into pedido (id, descricao, quantidade) values (2, 'Caderno', 200);
insert into pedido (id, descricao, quantidade) values (3, 'Lapis', 400);
insert into pedido (id, descricao, quantidade) values (4, 'Corretivo', 600);