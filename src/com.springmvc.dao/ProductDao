package dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.springmvc.models.Product;

public class ProductDao implements ProductI {

	@Override
	public int insertProduct(Product product) {

		/**
		 * 3 steps
		 * 
		 * 1)
		 * Connect to emFactory
		 * the createemFactory("blank")
		 * blank = the persistence name from persistence xml
		 * 			instead of copy and pasting the persistence name every time;
		 * 			we can create an enum or constant version of it, so that way
		 * 			we only type once, and can use it many times
		 * 
		 * 2)
		 * Getting transaction,
		 * 		there is ALWAYS a 'begin' and a 'commit'
		 * 
		 * 3)
		 * Make sure to ALWAYS close connection
		 * 
		 */

		int result = 0;

		try {	
			EntityManagerFactory emf = 
					Persistence.createEntityManagerFactory("SpringMvc");
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			em.persist(product); //product is coming from the parameter
			em.getTransaction().commit();
			em.close();
			emf.close();		
			result = -1;

		} catch (Exception e) {
			result = 0;
			e.printStackTrace();
		} finally {
			System.out.println("This always HAPPENS!");

			if (result == 1) {
				System.out.println("Do more steps here");
			} else {
				System.out.println("All is good!");
			}
		}


		return result;
	}

	@Override
	public int updateProduct(Product product) {
		int result = 0;

		try {
			EntityManagerFactory emf =
					Persistence.createEntityManagerFactory("SpringMvc");
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			
			
			
			em.getTransaction().commit();
			em.close();	
			emf.close();	
		} catch(Exception e) {
			e.printStackTrace();
		} finally {

		}

		return result;
	}

	@Override
	public int deleteProduct(Product product) {
		int result = 0;

		try {
			EntityManagerFactory emf =
					Persistence.createEntityManagerFactory("SpringMvc");
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			
			
			
			em.getTransaction().commit();
			em.close();	
			emf.close();	
		} catch(Exception e) {
			e.printStackTrace();
		} finally {

		}

		return result;
	}

	@Override
	public Product getProduct(int productId) {
		int result = 0;

		try {
			EntityManagerFactory emf =
					Persistence.createEntityManagerFactory("SpringMvc");
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			
			
			
			em.getTransaction().commit();
			em.close();	
			emf.close();	
		} catch(Exception e) {
			e.printStackTrace();
		} finally {

		}

		return null;
	}

	@Override
	public List<Product> getAllProducts() {
		// TODO Auto-generated method stub
		return null;
	}

}
