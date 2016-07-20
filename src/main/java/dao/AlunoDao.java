package dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import bean.Aluno;

public class AlunoDao {

	private static EntityManagerFactory emf = Persistence.createEntityManagerFactory("agenda-academica");

	public static void insert(Aluno aluno) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.persist(aluno);
		em.getTransaction().commit();
	}

	public static Aluno getById(Integer id) {
		EntityManager em = emf.createEntityManager();
		return em.find(Aluno.class, id);
	}

	public static void delete(Aluno aluno) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.remove(em.find(Aluno.class, aluno.getId()));
		em.getTransaction().commit();
	}

	public static void update(Aluno aluno) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.merge(aluno);
		em.getTransaction().commit();
	}

	public static List<Aluno> listar() {
		EntityManager em = emf.createEntityManager();
		String jpql = "from Aluno";
		TypedQuery<Aluno> query = em.createQuery(jpql, Aluno.class);
		List<Aluno> result = query.getResultList();
		em.close();
		return result;
	}
}
