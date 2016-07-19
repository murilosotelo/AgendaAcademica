package dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.hibernate.Session;

import bean.Aluno;

public class AlunoDao {

	private static EntityManagerFactory emf = Persistence.createEntityManagerFactory("agenda-academica");
	private static Session session;
	
	public static void insert(Aluno aluno){
		
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		
		em.persist(aluno);
		em.getTransaction().commit();
		em.close();
		
	}
	
	
	public static void delete(Aluno aluno){ 
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		session.delete(aluno);
		em.getTransaction().commit();
		
	}
	
	
}
