package br.com.portal.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import br.com.portal.domain.Employee;
 
@Repository("employeeDao")
public class EmployeeDaoImpl extends AbstractDao<Integer, Employee> implements EmployeeDao {
 
    public Employee findById(int id) {
        return getByKey(id);
    }
 
    public void saveEmployee(Employee employee) {
        persist(employee);
    }
 
    public void deleteEmployeeByCpf(String ssn) {
        Query query = getSession().createSQLQuery("delete from Employee where cpf = :cpf");
        query.setString("cpf", ssn);
        query.executeUpdate();
    }
 
    @SuppressWarnings("unchecked")
    public List<Employee> findAllEmployees() {
        Criteria criteria = createEntityCriteria();
        return (List<Employee>) criteria.list();
    }
 
    public Employee findEmployeeByCpf(String cpf) {
        Criteria criteria = createEntityCriteria();
        criteria.add(Restrictions.eq("cpf", cpf));
        return (Employee) criteria.uniqueResult();
    }
}