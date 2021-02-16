package miniproject.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class AdminDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	public boolean authenticateAdmin(mahavitaranadmin user) {
		Session session = sessionFactory.openSession();

		String sql = "SELECT * FROM admin WHERE Username=:username AND Password=:password";
		mahavitaranadmin dbuser = session.createNativeQuery(sql, mahavitaranadmin.class)
				.setParameter("username", user.getUsername())
				.setParameter("password", user.getPassword())
				.getSingleResult();
		session.close();

		if (dbuser != null) {
			return true;
		} else {
			return false;
		}
	}

}
