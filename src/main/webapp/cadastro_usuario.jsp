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
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>
			<a class="navbar-brand" href="visualizar_nota.jsp">AGENDA ACADÊMICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="cadastro_disciplina.jsp">Cadastrar Disciplina</a></li>
				<li><a href="editar_disciplina.jsp">Editar Disciplina</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="configuracoes.jsp">Configurações</a></li>
				<li><a href="login.jsp">Sair</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<div class="formulario" style="margin-top: 100px">
		<h1 style="text-align: center;">Cadastro de Usuário</h1>
		<form class="form-horizontal" action="/AgendaAcademica/AlunoInsertServlet" method="post">
			<div class="control-group" style="margin-left: 838px;">
				<label class="control-label">Nome</label>
				<div class="controls">
					<input type="text" id="nome_completo" name="nome_completo"
						placeholder="Digite o seu Nome Completo..." class="form-control"
						style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Usuário</label>
				<div class="controls">
					<input type="text" id="usuario" name="usuario"
						placeholder="Digite o seu Usuário..." class="form-control"
						style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Senha</label>
				<div class="controls">
					<input type="password" id="senha" name="senha"
						placeholder="Digite a sua Senha..." class="form-control"
						style="width: 250px;" />
				</div>
			</div>
			<div class="control-group" style="text-align: center">
				<div class="controls" style="margin-top: 10px">
					<button class="btn btn-primary" type="submit">Salvar</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>