package org.generation.blogPessoal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import org.generation.blogPessoal.model.Postagem;


@Repository
public interface PostagemRepository extends JpaRepository<Postagem, Long> {
	public List<Postagem> findAllByTituloContainingIgnoreCase (String titulo);  //---- FindAll 		- Busca todos
																				//---- ByTurma 		- Pela "turma" (atributo declarado no model)
																				//---- Containing	- tudo que contem nos caracteres 
																				//----				- dentro da variavel tabela, ele vai trazer
																				//---- IgnoreCase	- vai tranformar todos os caracteres em 
																				//----					
}
