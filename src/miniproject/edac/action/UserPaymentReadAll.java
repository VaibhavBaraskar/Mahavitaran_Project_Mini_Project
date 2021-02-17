package miniproject.edac.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.CustomerUsedData;
import miniproject.edac.dao.CustomerUsedDataDao;
import miniproject.edac.dao.UserPaymentsDao;

/**
 * Servlet implementation class UserPaymentReadAll
 */
@WebServlet("/user-findDetails")
public class UserPaymentReadAll extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

try {
			
			String customerID= request.getParameter("customerID");
			
			if(customerID==null) {
				customerID=(String) request.getAttribute("customerID");
			}
				CustomerUsedData user1=new CustomerUsedData();
			user1.setCustomerID(customerID);
			UserPaymentsDao dao =  new UserPaymentsDao();
			List<CustomerUsedData> dbuser =dao.Userfind(user1);
			request.setAttribute("CustomerUsedDataList5", dbuser);
			request.getRequestDispatcher("UserPayment.jsp").forward(request, response);	
		}catch(Exception e){
		e.printStackTrace();
		response.sendRedirect("/Mahavitaran/UserPayment.jsp");
	}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
