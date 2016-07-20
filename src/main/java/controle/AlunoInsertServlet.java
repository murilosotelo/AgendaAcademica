package controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Aluno;


public class AlunoInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public AlunoInsertServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nomeCompleto = request.getParameter("nome_completo");
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");

		Aluno aluno = new Aluno();
		aluno.setNome(nomeCompleto);
		aluno.setUsuario(usuario);
		aluno.setSenha(senha);
		
		AlunoControler ac = new AlunoControler();
		ac.insert(aluno);
		

		response.sendRedirect("MateriaSelectServlet");
	}

}
