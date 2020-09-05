package com.exercicio1.minhaescola.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.exercicio1.minhaescola.model.Turma;

@Repository
public interface TurmaRepository extends JpaRepository<Turma, Long>{ 			//----- <"Nome da entidade do model", 
																				//----- ID no tipo primitivo>
	
	public List<Turma> findAllByTurmaContainingIgnoreCase (String turma);		//---- FindAll 		- Busca todos
																				//---- ByTurma 		- Pela "turma" (atributo declarado no model)
																				//---- Containing	- tudo que contem nos caracteres 
																				//----				- dentro da variavel tabela, ele vai trazer
																				//---- IgnoreCase	- vai tranformar todos os caracteres em 
																				//----				- minusculos
	
}
