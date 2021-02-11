package miniproject.edac.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class RegisterationDao {

private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public  void createUser(MahavitaranUser user) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(user);
		
		session.getTransaction().commit();
		session.close();
	}
}
