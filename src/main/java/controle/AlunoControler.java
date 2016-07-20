package controle;

import bean.Aluno;
import dao.AlunoDao;

public class AlunoControler {

	public void insert(Aluno aluno){
		AlunoDao.insert(aluno);
		
	}
}
