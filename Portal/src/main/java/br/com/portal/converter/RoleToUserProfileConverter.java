package br.com.portal.converter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import br.com.portal.domain.UsuarioProfile;
import br.com.portal.service.UsuarioProfileService;

/**
 * A converter class used in views to map id's to actual userProfile objects.
 */
@Component
public class RoleToUserProfileConverter implements Converter<Object, UsuarioProfile>{

	static final Logger logger = LoggerFactory.getLogger(RoleToUserProfileConverter.class);
	
	@Autowired
	UsuarioProfileService userProfileService;

	/**
	 * Gets UserProfile by Id
	 * @see org.springframework.core.convert.converter.Converter#convert(java.lang.Object)
	 */
	public UsuarioProfile convert(Object element) {
		Integer id = Integer.parseInt((String)element);
		UsuarioProfile profile = userProfileService.findById(id);
		logger.info("Profile : {}",profile);
		return profile;
	}
	
}
