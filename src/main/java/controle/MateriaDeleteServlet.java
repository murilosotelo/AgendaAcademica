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

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String [] marcado;  
		   marcado = request.getParameterValues("marcado");  
		   if (marcado != null) 
		   {  
		        for (int i = 0; i < marcado.length; i++) 
		        {             	
		            	Materia materia = new Materia();
		                MateriaControler mc = new MateriaControler();
		                materia.setId(Integer.parseInt(marcado[i]));
		                mc.delete(materia);     
		       } 
		   }

		   response.sendRedirect("MateriaSelectServlet");
		}
}
