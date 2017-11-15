package br.com.portal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import br.com.portal.dao.UsuarioProfileDao;
import br.com.portal.domain.UsuarioProfile;


@Service("usuarioProfileService")
@Transactional
public class UsuarioProfileServiceImpl implements UsuarioProfileService{
	
	@Autowired
	UsuarioProfileDao dao;
	
	public UsuarioProfile findById(int id) {
		return dao.findById(id);
	}

	public UsuarioProfile findByType(String type){
		return dao.findByType(type);
	}

	public List<UsuarioProfile> findAll() {
		return dao.findAll();
	}
}