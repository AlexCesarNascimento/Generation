use db_diversos;

create table tb_varejo(
	id_objetos bigint(4) auto_increment,
	objeto varchar(20) not null,
    categoria varchar(20) not null,
    preço decimal(10,2) not null,
    tamanho varchar(20) not null,
    departamento varchar(20) not null,
    primary key (id_objetos)
);

INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("cama","	quarto	",	1380.00		,"		Grande		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("abajur","	quarto	",	84.35		,"		Pequeno		","Eletro eletronicos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("edredom","	quarto	",	149.90		,"		Grande		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("toalha","	banheiro",	89.90		,"		media		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("almofada","	sala	",	101.50		,"		Pequeno		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("liquidificador","	cozinha ",	89.90		,"		Pequeno		","Eletrodomesticos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("microondas","	cozinha ",	440.68		,"		media		","Eletrodomesticos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("air fryer","	cozinha ",	229.9		,"		Pequeno		","Eletrodomesticos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("home theateR","	sala	",	329.90		,"		Pequeno		","Eletro eletronicos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("porta toalhas","	banheiro",	89.10		,"		Pequeno		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("chuveiro","	banheiro",	99.90		,"		Pequeno		","Eletrodomesticos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("travesseiro","	quarto	",	169.90		,"		Pequeno		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("TV '58","	sala	",	2398.80		,"		Grande		","Eletro eletronicos");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("sofa","	sala	",	1738.9		,"		Grande		","Cama, mesa e banho");
INSERT INTO tb_varejo (objeto, categoria,  preço,  tamanho, departamento) VALUES ("poltrona","	sala	",	617.99		,"		media		","Cama, mesa e banho");


-- select * from tb_varejo where objeto like 'a%'
-- select * from tb_varejo where categoria = "	sala	"
-- select * from tb_varejo where preço between 1000 and 1500 
 select * from tb_varejo where departamento like "%Ca%"
