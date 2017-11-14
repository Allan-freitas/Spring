package br.com.portal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import br.com.portal.domain.Employee;
import br.com.portal.service.EmployeeService;

@RestController
@RequestMapping("/Rest")
public class PortalRestController {
	
    @Autowired
    EmployeeService service;

	@RequestMapping(value = "/list", method = RequestMethod.GET, produces = "application/json")
	public List<Employee> usersList() {
		
		List<Employee> employees = service.findAllEmployees();
		return employees;
	} 
}
