package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.CustomerUsedData;
import miniproject.edac.dao.CustomerUsedDataDao;
import miniproject.edac.dao.UserPaymentsDao;

/**
 * Servlet implementation class PaymentProcess
 */
@WebServlet("/PaymentProcess")
public class PaymentProcess extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			int id = Integer.parseInt(request.getParameter("id"));
			
			UserPaymentsDao dao = new UserPaymentsDao();
			CustomerUsedData customerUsedData = new CustomerUsedData();
			customerUsedData.setId(id);
			customerUsedData.setIsPaied("true");
			
			CustomerUsedData userdatademo=dao.paymentUpdating(customerUsedData);
			request.setAttribute("customerID", userdatademo.getCustomerID());
			
			request.getRequestDispatcher("user-findDetails").forward(request, response);
			
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("operation_upd", "0");
			request.getRequestDispatcher("UserPayment.jsp").forward(request, response);
		}
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
