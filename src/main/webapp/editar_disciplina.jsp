<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
<title>Editar Disciplina</title>
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
				ACAD�MICA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="cadastro_disciplina.jsp">Cadastrar Disciplina</a></li>
				<li><a href="editar_disciplina.jsp">Editar Disciplina</a></li>
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
			<h1 style="text-align: center; margin-top: 150px">Edi��o de
				Disciplina</h1>
			<div class="col-md-2"></div>
			<div class="col-md-2">
				<div class="formulario">
					<form class="form-horizontal"
						action="/AgendaAcademica/MateriaUpdateServlet" method="post">
						<div class="control-group" style="margin: center">
							<input type="hidden" name="id" value="${materia.id}" />
							<label style="white-space: nowrap;" class="control-label"
								display="inline-block">Nome da Disciplina</label>
							<div class="controls">
								<input id="nome_materia" name="nome_materia" type="text"
									value="${materia.nome}" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label style="white-space: nowrap;" class="control-label">Carga
								Hor�ria</label>
							<div class="controls">
								<input id="carga_horaria" name="carga_horaria" type="text"
									value="${materia.cargaHoraria}" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label style="white-space: nowrap;" class="control-label">Nota
								Avalia��o 1</label>
							<div class="controls">
								<input id="avaliacaoP1" name="avaliacaoP1" type="text"
									value="${materia.avaliacaoP1}" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label style="white-space: nowrap;" class="control-label">Nota
								Avalia��o 2</label>
							<div class="controls">
								<input id="avaliacaoP2" name="avaliacaoP2" type="text"
									value="${materia.avaliacaoP2}" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label style="white-space: nowrap;" class="control-label">Nota
								Avalia��o 3</label>
							<div class="controls">
								<input id="avaliacaoP3" name="avaliacaoP3" type="text"
									value="${materia.avaliacaoP3}" class="form-control"
									style="width: 250px;" />
							</div>
						</div>
						<div class="control-group"
							style="margin-top: 10px; margin: center;">
							<label style="white-space: nowrap;" class="control-label">Faltas</label>
							<div class="controls">
								<input id="quantidade_faltas" name="quantidade_faltas"
									value="${materia.faltas}" type="text" class="form-control"
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