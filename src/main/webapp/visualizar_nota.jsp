<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
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
		<form action="MateriaDeleteServlet" method="post">
			<table border="1" class="table table-bordered">
				<%
					List<Materia> materias = (List) request.getAttribute("materias");
					out.print("<tr>" + "<td>Nome</td>" + "<td>Carga Horaria</td>" + "<td>Avaliação 1</td>"
							+ "<td>Avaliação 2</td>" + "<td>Avaliação 3</td>" + "<td>Faltas</td>" + "<td>Marcar</td>"
							+ "</tr>");
					if (materias != null) {
						for (Materia materia : materias) {
							out.print("<tr>" + "<td>" + materia.getNome() + "</td>" + "<td>" + materia.getCargaHoraria()
									+ "</td>" + "<td>" + materia.getAvaliacaoP1() + "</td>" + "<td>" + materia.getAvaliacaoP2()
									+ "</td>" + "<td>" + materia.getAvaliacaoP3() + "</td>" + "<td>" + materia.getFaltas()
									+ "</td>"

									+ "<td><input type='checkbox' name='marcado' value='" + materia.getId() + "'></td>"
									+ "</tr>");
						}
					}
				%>
			</table>
			<input type="submit" value="Deletar" class="btn">
		</form>
	</div>
</body>
</html>