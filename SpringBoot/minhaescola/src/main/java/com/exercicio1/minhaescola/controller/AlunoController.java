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

import com.exercicio1.minhaescola.model.Aluno;
import com.exercicio1.minhaescola.repository.AlunoRepository;


@RestController														//---- essa anotação informa para o spring que esta classe se trata de um controlador	
@CrossOrigin(origins = "*", allowedHeaders = "*")					//---- essa classe vai aceitar requisições de qualquer origem
@RequestMapping("/alunos")	
public class AlunoController {
	
	@Autowired
	private AlunoRepository repository;
	
	@GetMapping
	public ResponseEntity<List<Aluno>> getAll() {
		return ResponseEntity.ok(repository.findAll());
	}
	
	@GetMapping("/{id}")											//---- Qual o paramentro enviado por quem estiver fazendo a requisição
	public ResponseEntity<Aluno> GetById(@PathVariable Long id){ 	//--- o valor que entrar dentro da variavel id, ele vai vir como uma variavel do caminho URL
		return repository.findById(id)
				.map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());	
	}
	
	
	@PostMapping
	public ResponseEntity<Aluno> post (@RequestBody Aluno aluno) {
		return ResponseEntity.status(HttpStatus.CREATED)
				.body(repository.save(aluno));
	}
	
	@PutMapping
	public ResponseEntity<Aluno> put (@RequestBody Aluno aluno) {
		return ResponseEntity.ok(repository.save(aluno));
	}
	
	@DeleteMapping("/{id}")
	public void delete(@PathVariable long id) {
		repository.deleteById(id);
	
	}	
	

}
