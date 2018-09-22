<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Index JSP</title>
	</head>
	<body style="background-color: #3EC9C7 !important;">
		
		<a href="goToCriarCliente">Criar Cliente</a> 
		<br><br><br>
		<a href="goToCriarProduto">Criar Produto</a>
		<br><br><br>
		<a href="goToCriarPedido">Criar Pedido</a>
		<br><br><br>
		<hr>
		<a href="listarClientes">Clientes</a>
		<br><br><br>
		<a href="goToProdutos">Produtos</a>
		<br><br><br>
		<a href="goToPedidos">Pedidos</a>	
			
	</body>
</html>