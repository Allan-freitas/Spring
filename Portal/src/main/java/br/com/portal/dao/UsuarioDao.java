package br.com.portal.dao;

import java.util.List;

import br.com.portal.domain.Usuario;

public interface UsuarioDao {
	
	Usuario findById(int id);
	
	Usuario findBySSO(String sso);
	
	void save(Usuario user);
	
	void deleteBySSO(String sso);
	
	List<Usuario> findAllUsers();

}
