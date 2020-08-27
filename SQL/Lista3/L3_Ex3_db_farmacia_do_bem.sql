create database db_farmacia_do_bem;

use db_farmacia_do_bem;

CREATE TABLE tb_categorias(
    id bigint(5) AUTO_INCREMENT,
    nome varchar(20) NOT NULL,
    ativo boolean,
    PRIMARY KEY (id) -- Definir coluna id como chave primária
);

INSERT INTO tb_categorias (nome, ativo) VALUES ("Saude", true);
INSERT INTO tb_categorias (nome, ativo) VALUES ("Higiene", true);
INSERT INTO tb_categorias (nome, ativo) VALUES ("Cosmeticos", true);
INSERT INTO tb_categorias (nome, ativo) VALUES ("Vitaminas", true);
INSERT INTO tb_categorias (nome, ativo) VALUES ("Genericos", true);

select * from tb_categorias;

 CREATE TABLE tb_produto(
    id_produto bigint(5) AUTO_INCREMENT,
    produto varchar(20) NOT NULL,  
    valor decimal (5,2) not null,
	marca varchar(20) not null,
    unidade decimal (5,2) not null,
    estoque decimal (10,2) not null,
    categorias_id bigint not null,
    PRIMARY KEY (id_produto), -- Definir coluna id como chave primária
    FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id) -- Definir coluna id como chave estrangeira e referenciando a tb_marcas coluna id
);


INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Escova de dente", 22.50, "Oral-B",	2,	100, 2);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Pasta de dente", 2.75,"Colgate",	1,	100, 1);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Shampoo", 25.15, "Clear Men",	1	,100, 2);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Baton",	6.99	, "Matte",	1	,100, 3);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Nimisulida", 13.99	, "Medley",	12,	100, 5 );
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Prednisona", 9.49	, "Medley",	12,	100, 5);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Rinosoro", 10.49	, "Medley",	1,	100, 1);
INSERT INTO tb_produto  (produto, valor, marca ,  unidade, estoque, categorias_id) VALUES ("Centrum A - Z",	99.90, "Centrum",	60,	100, 4);






-- select * from tb_produto where valor > 50


-- select * from tb_produto where valor between 29 and 60

 --  select * from tb_produto where produto like "B%"


-- select * from tb_produto inner join tb_categorias on tb_produto.categorias_id = tb_categorias.id
    

-- select * from tb_produto inner join tb_categorias on tb_produto.categorias_id = tb_categorias.id where nome = "Higiene"




