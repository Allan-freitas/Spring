package br.com.portal.dao;

import java.util.List;

import br.com.portal.domain.Employee;
 
public interface EmployeeDao {
 
    Employee findById(int id);
 
    void saveEmployee(Employee employee);
     
    void deleteEmployeeByCpf(String cpf);
     
    List<Employee> findAllEmployees();
 
    Employee findEmployeeByCpf(String cpf);
 
}