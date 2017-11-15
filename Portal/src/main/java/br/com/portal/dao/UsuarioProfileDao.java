package br.com.portal.dao;

import java.util.List;

import br.com.portal.domain.UsuarioProfile;

public interface UsuarioProfileDao {
	
	List<UsuarioProfile> findAll();
	
	UsuarioProfile findByType(String type);
	
	UsuarioProfile findById(int id);
}
