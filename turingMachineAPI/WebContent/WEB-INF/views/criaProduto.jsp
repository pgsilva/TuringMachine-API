<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div id="main" class="container">
		<fieldset style="height: 580px;width: 500px;background-color: #363636">
    		<center>
      			<form method="post" action="criarProduto" style="padding-top: 40px;" id="cadastroProduto" >
        			<p>
          				<input style="height: 32px; width: 200px;" id="nome" type="text" name="nome" required="treu" placeholder="Nome do Produto">  
          				<b style="color: #363636">dsf</b>     
          				<input style="height: 32px; width: 200px;" id="preco" type="text" name="preco" required="treu" placeholder="Preço (R$)"> 
        			</p>
       				<br>
       				<button type="submit" class="btn btn-primary" style="width: 150px;">Criar Produto</button>
       			</form>
       		</center>
       	</fieldset>
	</div>
	
</body>
</html>