<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Cadastro de Empregados</title>
 
    <style>
        tr:first-child{
            font-weight: bold;
            background-color: #C6C9C4;
        }
    </style>
 
</head>
 
 
<body>
    <h2>Lista de Empregados</h2>  
    <table>
        <tr>
            <td>Nome</td><td>Data de entrada</td><td>Salário</td><td>CPF</td><td></td>
        </tr>
        <c:forEach items="${employees}" var="employee">
            <tr>
            <td>${employee.name}</td>
            <td>${employee.joiningDate}</td>
            <td>${employee.salary}</td>
            <td><a href="<c:url value='/edit-${employee.cpf}-employee' />">${employee.cpf}</a></td>
            <td><a href="<c:url value='/delete-${employee.cpf}-employee' />">delete</a></td>
            </tr>
        </c:forEach>
    </table>
    <br/>
    <a href="<c:url value='/new' />">Adicionar novo empregado</a>
</body>
</html>