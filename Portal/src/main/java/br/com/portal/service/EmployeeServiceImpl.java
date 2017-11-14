package br.com.portal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import br.com.portal.dao.EmployeeDao;
import br.com.portal.domain.Employee;
 
@Service("employeeService")
@Transactional
public class EmployeeServiceImpl implements EmployeeService {
 
    @Autowired
    private EmployeeDao dao;
     
    public Employee findById(int id) {
        return dao.findById(id);
    }
 
    public void saveEmployee(Employee employee) {
        dao.saveEmployee(employee);
    }
 
    /*
     * Since the method is running with Transaction, No need to call hibernate update explicitly.
     * Just fetch the entity from db and update it with proper values within transaction.
     * It will be updated in db once transaction ends. 
     */
    public void updateEmployee(Employee employee) {
        Employee entity = dao.findById(employee.getId());
        if(entity!=null){
            entity.setName(employee.getName());
            entity.setJoiningDate(employee.getJoiningDate());
            entity.setSalary(employee.getSalary());
            entity.setCpf(employee.getCpf());
        }
    }
 
    public void deleteEmployeeBySsn(String cpf) {
        dao.deleteEmployeeByCpf(cpf);
    }
     
    public List<Employee> findAllEmployees() {
        return dao.findAllEmployees();
    }
 
    public Employee findEmployeeBySsn(String ssn) {
        return dao.findEmployeeByCpf(ssn);
    }
 
    public boolean isEmployeeSsnUnique(Integer id, String cpf) {
        Employee employee = findEmployeeBySsn(cpf);
        return ( employee == null || ((id != null) && (employee.getId() == id)));
    }
     
}