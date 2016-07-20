<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
<title>Login</title>

</head>

<body>
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>
			<a class="navbar-brand" href="visualizar_nota.jsp">AGENDA
				ACADÊMICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
			</ul>
		</div>
	</div>
	</nav>
	<div class="formulario" style="margin-top: 150px">
		<h1 style="text-align: center;">Agenda Acadêmica</h1>
		<form class="form-horizontal" style="text-align: center;">
			<div class="control-group">
				<div class="controls">
					<input type="text" placeholder="Digite o seu usuário"
						class="form-control"
						style="width: 250px; margin-left: auto; margin-right: auto;" />
				</div>
			</div>
			<div class="control-group" style="margin-top: 10px">
				<div class="controls">
					<input type="password" placeholder="Digite a sua senha"
						class="form-control"
						style="width: 250px; margin-left: auto; margin-right: auto;" />
				</div>
			</div>
			<div class="control-group">
				<div class="controls"
					style="width: 250px; margin-left: auto; margin-right: auto; margin-top: 10px">
					<a href="visualizar_nota.jsp"
						;
					style="width: 120px; margin-left: auto; margin-right: auto;"
						class="btn
						btn-primary" ; type="submit">Acessar</a> <a
						href="visualizar_nota.jsp"
						;
						style="width: 120px; margin-left: auto; margin-right: auto;"
						class="btn
						btn-secondary" ;
						type="submit">Cadastrar</a>
				</div>
			</div>
		</form>
	</div>

</body>
</html>