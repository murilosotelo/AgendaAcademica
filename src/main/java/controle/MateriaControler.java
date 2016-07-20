package controle;

import bean.Materia;
import dao.MateriaDao;

public class MateriaControler {
	
	public void insert(Materia materia){
		MateriaDao.insert(materia);
	}

}
