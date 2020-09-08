package com.farmacia.dez.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmacia.dez.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>  {
	
	public List<Categoria> findAllByDescricaoContainingIgnoreCase (String descricao);

	
	
}
