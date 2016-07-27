<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
<style>
label {
	white-space: nowrap;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header page-scroll">
			<a class="navbar-brand" href="visualizar_nota.jsp">AGENDA
				ACADÊMICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="cadastro_disciplina.jsp">Cadastrar Disciplina</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="configuracoes.jsp">Configurações</a></li>
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
					<form class="form-horizontal">
						<div class="control-group" style="margin: center">
							<label class="control-label">Média de Aprovação</label>
							<div class="controls">
								<input type="text" value="6" class="form-control"
									style="width: 250px; margin-left: auto; margin-right: auto;" />
							</div>
						</div>
						<div class="control-group" style="margin-top: 10px">
							<label class="control-label">Limite de Faltas</label>
							<div class="controls">
								<input type="text" value="16" class="form-control"
									style="width: 250px; margin-left: auto; margin-right: auto;" />
							</div>
						</div>
						<div class="control-group">
							<div class="controls" style="margin-top: 10px">
								<a href="visualizar_nota.jsp" class="btn btn-primary "
									type="submit">Confirmar</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>