<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Painel de Atendimento</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Bootstrap  CSS -->
  <link href="bootstrap-4.0.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- freamework do hover css-->
  <link href="hover-css/css/hover.css" rel="stylesheet" media="all">
    <!--Fonte do Google -->
    <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
  <!-- meu css-->
  <link href="css/style.css" rel="stylesheet">
  <!-- Feamework Font Awesome (icones)-->
  <link rel="stylesheet" href="fontawesome-free-5.0.9/web-fonts-with-cc/css/fontawesome.all.min.css">

    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/painelAtendimento.css">

  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.9/css/all.css" integrity="sha384-5SOiIsAziJl6AWe0HWRKTXlfcSHKmYV4RBF18PPJ173Kzn7jzMyFuTtk8JA7QQG1" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>

<body style="background-color: #3EC9C7 !important;">
  <c:import url="menu.jsp" />
  <!-- conteiner painel de atendimento-->
  <div class="container container-painel-atendimento animated fadeInUp">
    <div class="jumbotron mt-3 jumbo-painel-atendimento meu-painel" style="background-color:red;">
      <h1 class="titulo-painel-atendimento"><b>OPS !      :(</h1><br></b><br>
      	<h5 class="titulo-painel-atendimento">Algo deu errado, tente novamente</h5>
    </div>
  </div>
</div>
</div>

<!-- Bootstrap JavaScript-->
<script src="bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
<script src="bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
<!--Meu JS-->
<script src="js/meuJS.js"></script>
<!-- script barra de rolagem-->
<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
<script>
$('.js-pscroll').each(function(){
  var ps = new PerfectScrollbar(this);

  $(window).on('resize', function(){
    ps.update();
  })
});
</script>

    </body>
</html>
