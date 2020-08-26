create database db_rh;

use db_rh;

create table tb_funcionarios(
	id bigint(4) auto_increment,
	nome varchar(20) not null,
	ultimo_nome varchar(20) not null,
    idade int,
    salario decimal (10,2),
    cargo varchar (20) not null,
   
    primary key (id)
);



INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Camila		","	Silva		",	30	,	1100.00	,	"	Recrutador 		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Amanda		","	Souza		",	39	,	1100.01	,	"	Assistente de DP");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Bruna		","	Costa		",	43	,	2100.02	,	"	Assistente de DP");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Jose		","	Santos		",	32	,	2300.03	,	"	Assistente de DP");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Jessica		","	Oliveira	",	59	,	3100.04	,	"	Recrutador 		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Leticia		","	Pereira		",	43	,	2100.05	,	"	Recrutador 		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Leonidas	","	Rodrigues	",	28	,	5100.06	,	"	Gerente de RH	");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Julio		","	Almeida		",	40	,	1100.07	,	"	Aux Escritorio	");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Julia		","	Nascimento	",	39	,	1100.00	,	"	Aux Escritorio	");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Luciana		","	Lima		",	40	,	1100.01	,	"	Analista Cargos	");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Vanessa		","	Araujo		",	47	,	2100.02	,	"	Analista		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Mariana		","	Fernandes	",	34	,	2300.03	,	"	Analista		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Luis		","	Carvalho	",	44	,	3100.04	,	"	Analista		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Gabriel		","	Gomes		",	27	,	2100.05	,	"	Analista		");
INSERT INTO tb_funcionarios (nome, ultimo_nome, idade, salario, cargo) VALUES ("	Rafael		","	Martins		",	43	,	1100.14	,	"	Analista 		");

select * from tb_funcionarios;



-- select * from tb_funcionarios where salario > 2000
select * from tb_funcionarios where salario < 2000