package com.exercicio1.minhaescola.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.exercicio1.minhaescola.model.Turma;
import com.exercicio1.minhaescola.repository.TurmaRepository;


@RestController						//---- essa anotação informa para o spring que esta classe se trata de um controlador	
@RequestMapping("/turmas")			//---- quando vier uma requisição do /turmas essa requisição vai consumir essa classe
@CrossOrigin("*")					//---- essa classe vai aceitar requisições de qualquer origem
public class TurmaController {
	
	@Autowired								//---- anotação para injetar, garante q todos os serviços do repositorio seja acessado pelo controlle
	private TurmaRepository repository;		//---- injeta a interface repositorio dentro do nosso controle
	
	@GetMapping														//---- se a requisição for um Get, ele  cai neste metodo
	public ResponseEntity<List<Turma>> GetAll(){					//---- envia todos os dados da postagem
		return ResponseEntity.ok(repository.findAll());
	}	
	@GetMapping("/{id}")											//---- Qual o paramentro enviado por quem estiver fazendo a requisição
	public ResponseEntity<Turma> GetById(@PathVariable Long id){ 	//--- o valor que entrar dentro da variavel id, ele vai vir como uma variavel do caminho URL
		return repository.findById(id)
				.map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());	
	}
	
	@PostMapping
	public ResponseEntity<Turma> post (@RequestBody Turma turma) {
		return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(turma));
	}
	
	@PutMapping
	public ResponseEntity<Turma> put (@RequestBody Turma turma) {
		return ResponseEntity.ok(repository.save(turma));
	}
	
	@DeleteMapping("/{id}")
	public void delete(@PathVariable long id) {
		repository.deleteById(id);
	
	}	
	
}
