<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
<title>Cadastro Disciplina</title>
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
		<h1 style="text-align: center;">Cadastro de Materia</h1>
		<form class="form-horizontal" action="/AgendaAcademica/MateriaInsertServlet" method="post">
			<div class="control-group" style="margin-left: 838px">
				<label class="control-label">Nome da Materia</label>
				<div class="controls">
					<input id="nome_materia" name="nome_materia" type="text"
						placeholder="Digite o nome da materia..." class="form-control"
						style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Carga Horária</label>
				<div class="controls">
					<input id="carga_horaria" name="carga_horaria" type="text"
						placeholder="Digite a carga horária da materia..."
						class="form-control" style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Nota Avaliação 1</label>
				<div class="controls">
					<input id="avaliacaoP1" name="avaliacaoP1" type="text"
						class="form-control" style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Nota Avaliação 2</label>
				<div class="controls">
					<input id="avaliacaoP2" name="avaliacaoP2" type="text"
						placeholder="" class="form-control" style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Nota Avaliação 3</label>
				<div class="controls">
					<input id="avaliacaoP3" name="avaliacaoP3" type="text"
						placeholder="" class="form-control" style="width: 250px;" />
				</div>
			</div>
			<div class="control-group"
				style="margin-top: 10px; margin-left: 838px;">
				<label class="control-label">Faltas</label>
				<div class="controls">
					<input id="quantidade_faltas" name="quantidade_faltas" type="text"
						placeholder="" class="form-control" style="width: 250px;" />
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