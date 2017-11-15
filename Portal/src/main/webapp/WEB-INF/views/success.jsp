<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registro Confirmado</title>
</head>
<body>
    message : ${success}
    <br/>
    <br/>
    Voltar para <a href="<c:url value='/list' />">Listar todos os empregados</a>
     
</body>
 
</html>