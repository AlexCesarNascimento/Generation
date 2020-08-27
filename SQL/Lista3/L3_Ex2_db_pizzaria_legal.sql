create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
	id bigint(4) auto_increment,
	tamanho varchar(5) not null,
	borda boolean not null,
    entrega varchar(10) not null,
	primary key (id)
);

INSERT INTO tb_categoria (tamanho, borda,  entrega) VALUES ("G", true, "delivery");
INSERT INTO tb_categoria (tamanho, borda,  entrega) VALUES ("M", true, "delivery");
INSERT INTO tb_categoria (tamanho, borda,  entrega) VALUES ("P", false, "delivery");


create table tb_pizza(

	id_pizza bigint(4) auto_increment,
	sabor varchar(20) not null,
    gosto varchar(20) not null,
    valor decimal (5,2) not null,
    sabor_borda varchar(20) not null,
    categoria_id bigint not null,
    primary key (id_pizza),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id) -- Definir coluna id como chave estrangeira e referenciando a tb_marcas coluna id
);

INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Portuguesa","Salgada", 57.00, "cheddar", 1);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Calabresa","Salgada", 50.00, "catupiry", 2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Marguerita","Salgada", 36.00, "cheddar", 1);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Frango com catupiry", "Salgada", 38.00, "catupiry",	1);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Muçarela", "Salgada",	60.00, "cheddar",	2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Napolitana", "Salgada",	57.00, "catupiry",	1);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Brigadeiro", "Doce", 60.00, "- - -", 3);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Romeu e Julieta", "Doce", 40.00, "- - -", 3);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Avelã com frutas","Doce", 43.00, "- - -",3);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Bacon", "Salgada", 32.00, "cheddar", 2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("4 Queijos", "Salgada",	41.00, "catupiry", 1);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Lombo", "Salgada", 63.00, "- - -", 2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Palmito", "Salgada", 44.00, "catupiry",	2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Provolone", "Salgada",	52.00, "- - -",	2);
INSERT INTO tb_pizza (sabor, gosto,  valor, sabor_borda, categoria_id) VALUES ("Atum", "Salgada", 38.00	, "catupiry", 2);




-- select * from tb_pizza;

-- select * from tb_pizza where valor > 45
-- select * from tb_pizza where valor between 29 and 60
-- select * from tb_pizza where sabor like "c%"
-- select * from tb_pizza inner join tb_categoria on tb_pizza.categoria_id = tb_categoria.id
select * from tb_pizza inner join tb_categoria on tb_pizza.categoria_id = tb_categoria.id  where tb_pizza.gosto = "Doce"