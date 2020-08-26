create database db_diversos;

use db_diversos;

create table tb_escola(
	id_aluno bigint(4) auto_increment,
	nome varchar(20) not null,
	ultimo_nome varchar(20) not null,
    idade int,
    media int, 
    situacao varchar (20) not null,
    curso varchar (20) not null,
   
    primary key (id_aluno)
);

INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Camila		","	Silva		",	19	,	3	, "	Reprovado		",	"	Engenharia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Amanda		","	Souza		",	23	,	7	, "	Aprovado		",	"	Psicologia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Bruna		","	Costa		",	22	,	7	, "	Aprovado		",	"	Tecnologia Inf	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Jose		","	Santos		",	28	,	4	, "	Reprovado		",	"	Assist de DP	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Jessica		","	Oliveira	",	31	,	6	, "	Reprovado		",	"	Ciencias comput	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Leticia		","	Pereira		",	20	,	10	, "	Aprovado		",	"	Engenharia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Letícia		","	Rodrigues	",	22	,	8	, "	Aprovado		",	"	Psicologia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Julio		","	Almeida		",	25	,	5	, "	Reprovado		",	"	Tecnologia Inf	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Julia		","	Nascimento	",	26	,	4	, "	Reprovado		",	"	Assistente de DP");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Luciana		","	Lima		",	22	,	10	, "	Aprovado		",	"	Ciencias comput	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Vanessa		","	Araújo		",	32	,	1	, "	Reprovado		",	"	Engenharia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Mariana		","	Fernandes	",	35	,	7	, "	Aprovado		",	"	Psicologia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Luis		","	Carvalho	",	31	,	6	, "	Reprovado		",	"	Tecnologia Inf	");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Gabriel		","	Gomes		",	27	,	8	, "	Aprovado		",	"	Engenharia		");
INSERT INTO tb_escola (nome, ultimo_nome, idade, media, situacao, curso) VALUES ("	Rafael		","	Martins		",	24	,	1	, "	Reprovado		",	"	Ciencias comput	");

-- select * from tb_escola where idade > 18
-- select * from tb_escola where idade < 18
select * from tb_escola where idade between 20 and 25 
