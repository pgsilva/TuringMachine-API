<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Detalhe Cliente ${cliente.codigo} </title>
</head>
<body>
	
	<div id="main" class="container">
		
			<fieldset style="height: 580px;width: 500px;background-color: #363636">
    			<center>
      				<form method="post" action="atualizaCliente" style="padding-top: 40px;" id="cadastroCliente" >
      				<input style="height: 32px; width: 200px;" id="nome" type="hidden" name="idCodigo" value= "${cliente.codigo}" >  
        				<p>
          					<input style="height: 32px; width: 200px;" id="nome" type="text" name="nome" required="treu" placeholder="*Nome Completo" value= "${cliente.nome}" >  
          					<b style="color: #363636">dsf</b>     
          					<input style="height: 32px; width: 200px;" id="logradouro" type="text" name="logradouro" required="treu" placeholder="*Logradouro" value= "${cliente.endereco.logradouro}" > 
        				</p>
       				 	<br>
        				<p>
          					<input style="height: 32px; width: 200px;" id="numero" type="text" name="numero" required="treu" placeholder="*Número" value= "${cliente.endereco.numero}" >
          					<b style="color: #363636">dsf</b>
          					<input style="height: 32px; width: 200px;" id="complemento" type="text" name="complemento" required="treu" placeholder="*Complemento" value="${cliente.endereco.complemento}">       
        				</p>
        				<br>
        				<p>
          					<input style="height: 32px; width: 200px;" id="bairro" type="text" name="bairro" required="treu" placeholder="*Bairro" value="${cliente.endereco.bairro}"> 
          					<b style="color: #363636">dsf</b> 
          					<input style="height: 32px; width: 200px;" id="estado" type="text" name="estado" required="treu" placeholder="*Estado" value="${cliente.endereco.estado}"> 
        				</p> 
        				<br>    
        				<p>
        	 	 			<input style="height: 32px; width: 200px;" id="telefone" type="text" name="telefone" required="treu" placeholder="*Telefone" value= "${cliente.contato.telefone}" > 
          					<b style="color: #363636">dsf</b> 
          					<input style="height: 32px; width: 200px;" id="email" type="text" name="email" required="treu" placeholder="*E-mail" value= "${cliente.contato.email}"> 
        				</p> 
        				<br>
        				<p>
        	 	 			<input style="height: 32px; width: 200px;" id="regiao" type="text" name="regiao" required="treu" placeholder="*Região" value= "${cliente.endereco.regiao}"> 
        				</p> 
        				<br>                          
        				<p>        
          				<button type="submit" class="btn btn-primary" style="width: 150px;">Salvar</button>
        				</p>   
      				</form>
    			</center>
    		<div class="bottom text-center" style="padding-top: 10px;"><span style="color: white;">Já possui cadastro?</span> <a href="index.jsp"><b>Entrar</b></a></div>
  			</fieldset> 
		</div>
	
</body>
</html>