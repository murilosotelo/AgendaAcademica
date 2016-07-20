<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="bootstrap/bootstrap.css">

<title>Agenda Acadêmica</title>

</head>
<header>
<div style="height: 110px; width: 100%; background-color: #009688;"></div>
</header>
<body>
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