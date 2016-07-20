package controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Materia;

public class MateriaInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public MateriaInsertServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String nomeMateria = request.getParameter("nome_materia");
		Integer cargaHoraria = Integer.parseInt(request
				.getParameter("carga_horaria"));
		Double avaliacaoP1 = Double.parseDouble(request
				.getParameter("avaliacaoP1"));
		Double avaliacaoP2 = Double.parseDouble(request
				.getParameter("avaliacaoP2"));
		Double avaliacaoP3 = Double.parseDouble(request
				.getParameter("avaliacaoP3"));
		Integer faltas = Integer.parseInt(request
				.getParameter("quantidade_faltas"));

		Materia materia = new Materia();
		materia.setNome(nomeMateria);
		materia.setCargaHoraria(cargaHoraria);
		materia.setAvaliacaoP1(avaliacaoP1);
		materia.setAvaliacaoP1(avaliacaoP2);
		materia.setAvaliacaoP1(avaliacaoP3);
		materia.setFaltas(faltas);

		MateriaControler mc = new MateriaControler();
		mc.insert(materia);
	}

}
