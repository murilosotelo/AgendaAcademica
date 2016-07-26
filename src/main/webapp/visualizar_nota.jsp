<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ page import="java.util.List"%>
<%@ page import="bean.Materia"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="css/min.css" rel="stylesheet">
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
				<li><a href="editar_disciplina.jsp">Editar Disciplina</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="configuracoes.jsp">Configurações</a></li>
				<li><a href="login.jsp">Sair</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="container" style="margin-top: 150px;">
		<table border="1" class="table table-bordered">
			<tr>
				<td>Nome</td>
				<td>Carga Horaria</td>
				<td>Avaliação 1</td>
				<td>Avaliação 2</td>
				<td>Avaliação 3</td>
				<td>Faltas</td>
				<td>Editar</td>
				<td>Excluir</td>
			</tr>
			<c:forEach items="${materias}" var="materia">
				<tr>
					<td>${materia.nome}</td>
					<td>${materia.cargaHoraria}</td>
					<td>${materia.avaliacaoP1}</td>
					<td>${materia.avaliacaoP2}</td>
					<td>${materia.avaliacaoP3}</td>
					<td>${materia.faltas}</td>
					<td>
						<button type="submit" class="btn"
							onclick="location.href='MateriaGetIdServlet?id=${materia.id}'">Editar</button>
					</td>
					<td>
						<button type="submit" class="btn"
							onclick="location.href='MateriaDeleteServlet?id=${materia.id}'">Remover</button>
					</td>				
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>


