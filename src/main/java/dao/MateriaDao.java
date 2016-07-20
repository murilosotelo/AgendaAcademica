package dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import bean.Materia;

public class MateriaDao {
	private static EntityManagerFactory emf = Persistence.createEntityManagerFactory("agenda-academica");

	public static void insert(Materia materia) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.persist(materia);
		em.getTransaction().commit();
	}

	public static Materia getById(Integer id) {
		EntityManager em = emf.createEntityManager();
		return em.find(Materia.class, id);
	}

	public static void delete(Materia materia) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.remove(em.find(Materia.class, materia.getId()));
		em.getTransaction().commit();
	}

	public static void update(Materia materia) {
		EntityManager em = emf.createEntityManager();
		em.getTransaction().begin();
		em.merge(materia);
		em.getTransaction().commit();
	}

	public static List<Materia> listar() {
		EntityManager em = emf.createEntityManager();
		String jpql = "from Materia";
		TypedQuery<Materia> query = em.createQuery(jpql, Materia.class);
		List<Materia> result = query.getResultList();
		em.close();
		return result;
	}
}
