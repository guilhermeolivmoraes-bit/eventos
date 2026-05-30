INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML','Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Oficina de GitHub', 'Controle de Versões de seus projetos', 50.00, 2);

INSERT INTO tb_participantes (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participantes (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participantes (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participantes (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (1, 1);
INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (1, 2);
INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (2, 1);
INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (3, 1);
INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (3, 2);
INSERT INTO tb_participantes_atividades (participantes_id, atividades_id) VALUES (4, 2);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T15:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-30T08:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-30T11:00:00Z', 2);