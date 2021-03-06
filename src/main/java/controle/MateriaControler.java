package controle;

import java.util.List;

import bean.Materia;
import dao.MateriaDao;

public class MateriaControler {

	public void insert(Materia materia) {
		MateriaDao.insert(materia);
	}

	public List<Materia> listarTodos() {
		return MateriaDao.listar();
	}

	public void delete(Materia materia) {
		MateriaDao.delete(materia);
	}

	public void update(Materia materia) {
		MateriaDao.update(materia);
	}
	
	public Materia findOne(Integer id){
		return MateriaDao.getById(id);
	}
}
