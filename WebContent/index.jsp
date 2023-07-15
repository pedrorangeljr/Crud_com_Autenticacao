<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<center>
		<h1>Login</h1>

	</center>

	<div align="center">

		<form action="ServletLogin" method="post">

			<table border="1" cellpadding="5">
                
                <h4>${msg }</h4>
                <br/>
				<tr>
					<th>Login:</th>
					<td><input type="email" name="email" id="email" size="45" /></td>
				</tr>

				<tr>
					<th>Senha:</th>
					<td><input type="password" name="senha" id="senha" size="45" /></td>
				</tr>

				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Entrar" /></td>
				</tr>

			</table>
            <br/>
           <a href="cadastrarLogin.jsp">Cadastre-se</a>
		</form>

	</div>

</body>
</html>