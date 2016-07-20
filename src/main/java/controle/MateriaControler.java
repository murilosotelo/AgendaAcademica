package controle;

import java.util.List;

import bean.Materia;
import dao.MateriaDao;

public class MateriaControler {
	
	public void insert(Materia materia){
		MateriaDao.insert(materia);
	}
	
	public List<Materia> listarTodos(){
		return MateriaDao.listar();
	}

}
