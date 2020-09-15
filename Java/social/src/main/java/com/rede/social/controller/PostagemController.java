package com.rede.social.controller;

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

import com.rede.social.model.Postagem;
import com.rede.social.repository.PostagemRepository;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*") //DA ACESSO TANTO PELO CEL QUANTO PELO PC
@RequestMapping("/postagens")

public class PostagemController {
	
	@Autowired
	private PostagemRepository repository;
	
	@GetMapping
	public ResponseEntity<List<Postagem>>getAll(){
		return ResponseEntity.ok(repository.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Postagem> getById(@PathVariable long id){
		return repository.findById(id).map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());
	}
	
	@PostMapping
	public ResponseEntity<Postagem> post (@RequestBody Postagem descricao){ //pede a descriçao pelo corpo ao invez do link
		return ResponseEntity.status(HttpStatus.CREATED)
				.body(repository.save(descricao));
		
	}
	@PutMapping
	public ResponseEntity<Postagem> put (@RequestBody Postagem descricao){
		return ResponseEntity.status(HttpStatus.OK)
				.body(repository.save(descricao));
		
	}
	
	@DeleteMapping("/{id}")
	public void delete (@PathVariable long id) {
		repository.deleteById(id);
	}

}
