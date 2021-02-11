package miniproject.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
public class LoginDao {

private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public boolean authenticateUser(MahavitaranUser user) {
		Session session = sessionFactory.openSession();

		
		String sql = "SELECT * FROM user WHERE USER_NAME=:username AND PASSWORD=:password";
		MahavitaranUser dbuser =  session.createNativeQuery(sql, MahavitaranUser.class)
				.setParameter("username", user.getUsername())
				.setParameter("password", user.getPassword())
				.getSingleResult();
		session.close();
		
		if(dbuser != null) {
			return true;
		} else {
			return false;
		}
}
}
