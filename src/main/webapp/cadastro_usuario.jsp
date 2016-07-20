<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
<title>Agenda Acadêmica</title>

</head>
<body>
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header page-scroll">
			<a class="navbar-brand" href="login.jsp">AGENDA
				ACADÊMICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="login.jsp">Sair</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<div class="row">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<h1 style="text-align: center; margin-top: 150px">Cadastro de
				Usuário</h1>
			<div class="col-md-2"></div>
			<div class="col-md-2">
				<div class="formulario">
					<form class="form-horizontal"
						action="/AgendaAcademica/AlunoInsertServlet" method="post">
						<div class="control-group" style="margin: center;">
							<label class="control-label">Nome</label>
							<div class="controls">
								<input type="text" id="nome_completo" name="nome_completo"
									placeholder="Digite o seu Nome Completo" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Usuário</label>
							<div class="controls">
								<input type="text" id="usuario" name="usuario"
									placeholder="Digite o seu Usuário" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Senha</label>
							<div class="controls">
								<input type="password" id="senha" name="senha"
									placeholder="Digite a sua Senha" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
							<div class="control-group" style="text-align: center">
								<div class="controls" style="margin-top: 15px; margin: center;">
									<button class="btn btn-primary" type="submit">Salvar</button>
								</div>
							</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-4"></div>
</body>
</html>