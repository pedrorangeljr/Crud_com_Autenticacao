<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Login</title>
</head>
<body>

	

	<div align="center">

		<form action="ServletsLivro" method="post">

			<table border="1" cellpadding="5">
				<caption>
					<h2>Cadastro de Login</h2>
				</caption>

				<tr>
					<th>ID:</th>
					<td><input type="text" id="id" name="id" placeholder="ID"
						readonly="readonly" value="${livros.id }"></td>
				</tr>

				<tr>
					<th>E-mail:</th>
					<td><input type="email" id="email" name="email" size="45"
						 /></td>
				</tr>
				<tr>
					<th>Senha:</th>
					<td><input type="password" id="senha" name="senha" size="45"
						/></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Cadastrar" /></td>
				</tr>

			</table>

		</form>
	</div>

</body>
</html>