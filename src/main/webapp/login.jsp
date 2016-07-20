<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8"> 
	<link rel="stylesheet" type="text/css" href="bootstrap/bootstrap.css">
	
	<title>Login</title>
	
</head>
<header>
	<div style="height: 110px; width: 100%; background-color: #009688; "></div>
</header>
<body>

<div class="formulario" style="margin-top: 100px">
<h1 style="bold; text-align: center;">AGENDA ACADEMICA</h1>
<form class="form-horizontal" style="text-align: center;">
  <div class="control-group">
    <div class="controls">
      <input  type="text" placeholder="Digite o seu usuário..." class="form-control" style="width:250px; margin-left: auto; margin-right: auto;"/>
    </div>
  </div>
  <div class="control-group" style="margin-top: 10px">
    <div class="controls">
      <input  type="password" placeholder="Digite a sua senha..." class="form-control" style="width:250px; margin-left: auto; margin-right: auto;"/>
    </div>
  </div>
  <div class="control-group">
    <div class="controls" style="margin-top: 10px">
      <a href="visualizar_nota.html"  class="btn btn-primary " type="submit">Acessar</a>
    </div>
  </div>
  <label><a href="cadastro_usuario.html">Cadastro</a></label>
</form>
</div>	
	
</body>
</html>