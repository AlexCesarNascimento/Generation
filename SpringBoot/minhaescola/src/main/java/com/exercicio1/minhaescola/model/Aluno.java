package com.exercicio1.minhaescola.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.sun.istack.NotNull;

@Entity
@Table(name = "tb_aluno")
public class Aluno {


//----------------------------------------------------------------| Atributos
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;										//----| Atributo ID		
	
	@NotNull
	@Size(min = 3, max = 50)
	private String nome;									//----| Atributo nome
		
	private boolean matriculado;							//----| Atributo matriculado
	
	@OneToMany(mappedBy = "aluno", cascade = CascadeType.ALL)
	@JsonIgnoreProperties("aluno")
	private List<Turma> turma;								//----| Atributo de para Relacionamento Entre Entity 

	
//----------------------------------------------------------------| 

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public boolean isMatriculado() {
		return matriculado;
	}

	public void setMatriculado(boolean matriculado) {
		this.matriculado = matriculado;
	}
	
}
