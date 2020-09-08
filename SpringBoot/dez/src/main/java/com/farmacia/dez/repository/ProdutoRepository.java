package com.farmacia.dez.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmacia.dez.model.Produto;

public interface ProdutoRepository extends JpaRepository <Produto, Long> {
	
	public List<Produto> findAllByNomeContainingIgnoreCase (String Nome);

}
