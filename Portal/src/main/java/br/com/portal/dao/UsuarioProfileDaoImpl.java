package br.com.portal.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import br.com.portal.domain.UsuarioProfile;

@Repository("usuarioProfileDao")
public class UsuarioProfileDaoImpl extends AbstractDao<Integer, UsuarioProfile>implements UsuarioProfileDao {
	
	public UsuarioProfile findById(int id) {
		return getByKey(id);
	}

	public UsuarioProfile findByType(String type) {
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("type", type));
		return (UsuarioProfile) crit.uniqueResult();
	}
	
	@SuppressWarnings("unchecked")
	public List<UsuarioProfile> findAll(){
		Criteria crit = createEntityCriteria();
		crit.addOrder(Order.asc("type"));
		return (List<UsuarioProfile>)crit.list();
	}
}
