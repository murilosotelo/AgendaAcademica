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
<title>Cadastro Disciplina</title>
</head>

<body>
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header page-scroll">
			<a class="navbar-brand" href="visualizar_nota.jsp">AGENDA
				ACAD�MICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="cadastro_disciplina.jsp">Cadastrar Disciplina</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="configuracoes.jsp">Configura��es</a></li>
				<li><a href="login.jsp">Sair</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="row">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<h1 style="text-align: center; margin-top: 150px">Cadastro de
				Disciplina</h1>
			<div class="col-md-2"></div>
			<div class="col-md-2">
				<div class="formulario">
					<form class="form-horizontal"
						action="/AgendaAcademica/MateriaInsertServlet" method="post">
						<div class="control-group" style="margin: center">
							<label class="control-label" display="inline-block">Nome
								da Disciplina</label>
							<div class="controls">
								<input id="nome_materia" name="nome_materia" type="text"
									placeholder="Digite o nome da disciplina" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Carga Hor�ria</label>
							<div class="controls">
								<input id="carga_horaria" name="carga_horaria" type="text"
									placeholder="Digite a carga hor�ria da disciplina"
									class="form-control" style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Nota Avalia��o 1</label>
							<div class="controls">
								<input id="avaliacaoP1" name="avaliacaoP1" type="text"
									class="form-control" style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Nota Avalia��o 2</label>
							<div class="controls">
								<input id="avaliacaoP2" name="avaliacaoP2" type="text"
									placeholder="" class="form-control" style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Nota Avalia��o 3</label>
							<div class="controls">
								<input id="avaliacaoP3" name="avaliacaoP3" type="text"
									placeholder="" class="form-control" style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label class="control-label">Faltas</label>
							<div class="controls">
								<input id="quantidade_faltas" name="quantidade_faltas"
									type="text" placeholder="" class="form-control"
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
			</div>
		</div>
	</div>
</body>
</html>