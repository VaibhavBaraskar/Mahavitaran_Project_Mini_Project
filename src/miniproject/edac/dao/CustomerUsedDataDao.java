package miniproject.edac.dao;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class CustomerUsedDataDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	public void createCustomerUsedData(CustomerUsedData userdata) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(userdata);

		session.getTransaction().commit();
		session.close();

	}

	public List<CustomerUsedData> customerUsedDataReadall() throws Exception {
		Session session = sessionFactory.openSession();

		String sql = "SELECT * FROM customeruseddata ";
		List<CustomerUsedData> dbuser = session.createNativeQuery(sql, CustomerUsedData.class).list();

		session.close();
		return dbuser;
	}

	public CustomerUsedData customerUsedDataReadOne(CustomerUsedData customerUsedData) throws Exception {
		try {
			Session session = sessionFactory.openSession();
			session.beginTransaction();

			String sql = "SELECT * FROM customeruseddata WHERE id=:id";
			List<CustomerUsedData> list = session.createNativeQuery(sql, CustomerUsedData.class)
					.setParameter("id", customerUsedData.getId()).list();
			CustomerUsedData userdata = list.get(0);

			session.close();
			return userdata;
		}

		catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}

	public void customerUsedDatadelete(CustomerUsedData customerUsedData) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		String sql = "DELETE FROM customeruseddata WHERE id=:id";
		session.createNativeQuery(sql).setParameter("id", customerUsedData.getId()).executeUpdate();

		session.getTransaction().commit();
		session.close();
	}

	public void customerUsedDataupdate(CustomerUsedData customerUsedData) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		String sql = "UPDATE customeruseddata SET CUSTOMER_ID=:CUSTOMERID, MONTH=:MONTH, UNITS=:UNITS, STATUS=:STATUS WHERE id=:id";
		session.createNativeQuery(sql)
				.setParameter("MONTH", customerUsedData.getMonth())
				.setParameter("UNITS", customerUsedData.getUnits())
				.setParameter("STATUS", customerUsedData.getIsPaied())
				.setParameter("id", customerUsedData.getId())
				.setParameter("CUSTOMERID", customerUsedData.getCustomerID())
				.executeUpdate();

		session.getTransaction().commit();
		session.close();
	}
}
