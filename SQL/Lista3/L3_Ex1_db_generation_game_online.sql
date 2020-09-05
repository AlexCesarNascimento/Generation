Create database db_generation_game_online;

use db_generation_game_online;
Create table tb_classe
	(
		id bigint(5) auto_increment, 
		cargo varchar(30) not null,
		necessidade varchar(20) not null,
        atributo varchar(255) not null,
		primary key (id)
	);
    
INSERT INTO tb_classe (cargo, necessidade,  atributo) VALUES ("Roteirista","Criativo","Escrever a história e os personagens do jogo");
INSERT INTO tb_classe (cargo, necessidade,  atributo) VALUES ("Designer","Criativo","Desenhar Cenarios e personagens");
INSERT INTO tb_classe (cargo, necessidade,  atributo) VALUES ("Desenvolvedor FrontEnd","Tecnico","Agrupar o designer com a progração de acesso ao jogador");
INSERT INTO tb_classe (cargo, necessidade,  atributo) VALUES ("Desenvolvedor BackEnd","Criativo","Desenvolver a parte logica do game");
INSERT INTO tb_classe (cargo, necessidade,  atributo) VALUES ("DBA","Tecnico","Agrupar e gerenciar informacoes no banco de dados");

-- select * from tb_classe;


Create table tb_personagem
	(
		id_personagem bigint(5) auto_increment, 
		nome varchar(20) not null,
		classe varchar(20) not null,
		ataque decimal(5),
		defesa decimal(5),
		mana decimal(5),
        classe_id bigint not null,
		PRIMARY KEY (id_personagem), -- Definir coluna id como chave primária
		FOREIGN KEY (classe_id) REFERENCES tb_classe (id) -- Definir coluna id como chave estrangeira e referenciando a tb_marcas coluna id
        
	);

INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Julio","Mago",2016,1963,1824, 1);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Julia","Druida",2530,2196,2803, 5);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Luciana","Paladino",2267,1091,1039, 2);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Vanessa","Xamã",1516,2543,2624, 4);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Mariana","Mago",1247,1386,1142, 1);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Luis","Druida",2250,1102,1735, 3);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Gabriel","Paladino",1034,2025,2831, 2);
INSERT INTO tb_personagem (nome, classe, ataque ,  defesa, mana, classe_id) VALUES ("Rafael","Xamã",1471,2115,1414, 5);

select * from tb_personagem;

-- select * from tb_personagem where ataque > 2000
-- select * from tb_personagem where defesa between 1000 and 2000
-- select * from tb_personagem where nome like "%ma%"
-- select * from tb_personagem inner join tb_classe on tb_personagem.classe_id = tb_classe.id

select * from tb_personagem inner join tb_classe on tb_personagem.classe_id = tb_classe.id where tb_personagem.classe = "Mago"

