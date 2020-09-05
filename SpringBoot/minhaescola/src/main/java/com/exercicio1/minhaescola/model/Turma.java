package com.exercicio1.minhaescola.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.sun.istack.NotNull;

@Entity
@Table(name = "tb_turma")
public class Turma {

	
//----------------------------------------------------------------| Atributos
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;										//----| Atributo ID
	
	@NotNull
	@Size(min = 5, max = 50)
	private String turma;									//----| Atributo TURMA
	
	private boolean ativo;									//----| Atributos Boolean
	
	@ManyToOne
	@JsonIgnoreProperties("turma")
	private Aluno aluno;									//----| Atributo para Relacionamento Entre Entity 
	
//----------------------------------------------------------------| Metodos
	public long getId() {									
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTurma() {
		return turma;
	}

	public void setTurma(String turma) {
		this.turma = turma;
	}

	public boolean isAtivo() {
		return ativo;
	}

	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}

	public Aluno getAluno() {
		return aluno;
	}

	public void setAluno(Aluno aluno) {
		this.aluno = aluno;
	}
	
	
	
}
