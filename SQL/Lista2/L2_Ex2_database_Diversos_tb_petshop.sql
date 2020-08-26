use db_diversos;

create table tb_petshop(
	id_animal bigint(4) auto_increment,
	nome varchar(20) not null,
    animal varchar(20) not null,
    familia varchar(20) not null,
    peso decimal(6,2) not null,
	genero varchar(20) not null,
	dono varchar(20) not null,
    primary key (id_animal)
);
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Thor		","	Cachorro		","	canídae 		",	25	, "	Macho	",	"	Camila		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Bolota		","	Gato			","	felídae			",	4	, "	Femea	",	"	Amanda		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Jimmy		","	Hamster			","	roedores 		",	0.5	, "	Macho	",	"	Bruna		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Buddy		","	Cobra			","	ofídios			",	26	, "	Femea	",	"	Jéssica		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Bidu		","	Iguana			","	Iguanideos		",	4	, "	Macho	",	"	Jessica		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Dori		","	Canario			","	Fringillideos	",	0.3	, "	Femea	",	"	Leticia		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Theo		","	Papagaio		","	Psittacideos	",	0.8	, "	Macho	",	"	Letícia		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Doki		","	Jabuti			","	Testudinidae	",	12	, "	Femea	",	"	Julio		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Luke		","	Porco			","	Suidae			",	100	, "	Macho	",	"	Julia		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Nick		","	Arara			","	Psittacideos	",	0.9	, "	Femea	",	"	Luciana		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Floquinho	","	Sagui			","	Callitrichidae 	",	0.6	, "	Macho	",	"	Vanessa		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Billy		","	Coelho 			","	Leporidae		",	1	, "	Femea	",	"	Mariana		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Bob			","	Periquito		","	Psittacidae		",	0.3	, "	Macho	",	"	Luis		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Fred		","	Calopsita 		","	Cacatuidae		",	0.5	, "	Femea	",	"	Gabriel		");
INSERT INTO tb_petshop (nome, animal,  familia, peso, genero, dono) VALUES ("	Pingo		","	Furao			","	Mustelídeos		",	0.8	, "	Macho	",	"	Rafael		");


-- select * from tb_petshop where peso > 10
-- select * from tb_petshop where peso < 10
select * from tb_petshop where peso between 10 and 30 
