<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<section>
	<h1>Clientes</h1>
	<div class="tbl-header">
		<table cellpadding="0" cellspacing="5" border="0">
			<thead>
				<tr>

					<th>Nome</th>
					<th>Email</th>
					<th>Estado</th>
					<th>Ação</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="cliente" items="${clientes}">

					<tr>
						<td> ${cliente.nome}</td>
						<td> ${cliente.contato.email} </td>
						<td>${cliente.endereco.estado} </td>
						<td><a href="vaiProCliente=${cliente.codigo}">Alterar </a></td>
						<td><a href="excluirCliente=${cliente.codigo}">Excluir </a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</section>

</body>
</html>