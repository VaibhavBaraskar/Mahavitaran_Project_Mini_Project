package miniproject.edac.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class UserPaymentsDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	public List<CustomerUsedData> Userfind(CustomerUsedData customerUsedData) throws Exception {
		Session session = sessionFactory.openSession();

		String sql = "SELECT * FROM customeruseddata where CUSTOMER_ID=:customerID and STATUS='false'";
		List<CustomerUsedData> dbuser = session.createNativeQuery(sql, CustomerUsedData.class)
				.setParameter("customerID", customerUsedData.getCustomerID())
				.list();

		session.close();
		return dbuser;
	}
	
	public CustomerUsedData paymentUpdating(CustomerUsedData customerUsedData) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		String sql = "UPDATE customeruseddata SET STATUS=:STATUS WHERE id=:id";
		session.createNativeQuery(sql)
				.setParameter("STATUS", customerUsedData.getIsPaied())
				.setParameter("id", customerUsedData.getId())
				.executeUpdate();
	
		session.getTransaction().commit();
		
		String sql1 = "select * from customeruseddata WHERE STATUS='true' AND id=:id";
		List<CustomerUsedData> list = session.createNativeQuery(sql1, CustomerUsedData.class)
				.setParameter("id", customerUsedData.getId())
				.list();
		CustomerUsedData userdata = list.get(0);
		session.close();
		return userdata;
	}
	
}
