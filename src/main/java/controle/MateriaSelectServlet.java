package controle;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Materia;


public class MateriaSelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public MateriaSelectServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		MateriaControler mc = new MateriaControler();
		List<Materia> materias = mc.listarTodos();
		
		RequestDispatcher rd = request.getRequestDispatcher("visualizar_nota.jsp");
		request.setAttribute("materias", materias);
		
		rd.forward(request, response);
		
	}

	
	

}
