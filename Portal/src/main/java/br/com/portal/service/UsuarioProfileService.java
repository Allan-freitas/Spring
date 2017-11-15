package br.com.portal.service;

import java.util.List;

import br.com.portal.domain.UsuarioProfile;

public interface UsuarioProfileService {
	
	UsuarioProfile findById(int id);

	UsuarioProfile findByType(String type);
	
	List<UsuarioProfile> findAll();
}
