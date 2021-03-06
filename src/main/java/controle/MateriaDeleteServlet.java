package controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Materia;

public class MateriaDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public MateriaDeleteServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		Integer id = Integer.parseInt(request.getParameter("id"));
		MateriaControler mc = new MateriaControler();
		Materia materia = mc.findOne(id);
		mc.delete(materia);

		response.sendRedirect("MateriaSelectServlet");
	}
}
