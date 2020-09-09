package com.rede.social.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rede.social.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{

	public List<Usuario> findAllByNameContainingIgnoreCase (String name);
}
