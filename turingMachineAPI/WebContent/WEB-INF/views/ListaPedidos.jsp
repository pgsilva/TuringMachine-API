<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<section>
	<h1>Pedidos</h1>
	<div class="tbl-header">
	<table  cellpadding="0" cellspacing="0" border="0">
		<thead>
			<tr>
				
				<th>Nº</th>
				<th>Dono do Pedido</th>
				<th>Status</th>
				<th>Total</th>
			</tr>
		</thead>
		</table>
		</div>
		<div class="tbl-content">
		<table cellpadding="0" cellspacing="0" border="0">
		<tbody>
			<c:forEach var="pedido" items="${pedidos}">
				<tr>
					<td><a href="vaiProPedido=${pedido.id}">${pedido.id}</a></td>
					<td><a href="vaiProPedido=${pedido.id}">${pedido.cliente.nome}</a></td>
					<td><a href="vaiProPedido=${pedido.id}">${pedido.status}</a></td>
					<td><a href="vaiProPedido=${pedido.id}">R$ ${pedido.valorTotal}</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	
	</section>

</body>
</html>