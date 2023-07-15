package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.Login;

@WebServlet("/ServletLogin")
public class ServletLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ServletLogin() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {

			String email = request.getParameter("email");
			String senha = request.getParameter("senha");

			if (email != null && !email.isEmpty() && senha != null && !senha.isEmpty()) {

				Login login = new Login();

				login.setEmail(email);
				login.setSenha(senha);

			}
			else {
				
				RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
				request.setAttribute("msg", "Informe E-mail e/ou Senha Corretamente");
				dispatcher.forward(request, response);
			}

		} catch (Exception e) {

			e.printStackTrace();
		}
	}

}
