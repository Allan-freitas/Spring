package br.com.portal.service;

import java.util.List;

import br.com.portal.domain.Usuario;

public interface UsuarioService {
	
	Usuario findById(int id);
	
	Usuario findBySSO(String sso);
	
	void saveUser(Usuario user);
	
	void updateUser(Usuario user);
	
	void deleteUserBySSO(String sso);

	List<Usuario> findAllUsers(); 
	
	boolean isUserSSOUnique(Integer id, String sso);

}
