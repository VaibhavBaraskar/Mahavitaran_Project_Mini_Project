package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.CustomerUsedData;
import miniproject.edac.dao.CustomerUsedDataDao;
import miniproject.edac.dao.MahavitaranUser;
import miniproject.edac.dao.RegisterationDao;

/**
 * Servlet implementation class CustomerUsedData
 */
@WebServlet("/create-customerUsedData")
public class CustomerUsedDataServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
try {
			
			String customerID= request.getParameter("customerID");
			String month= request.getParameter("month");
			String units= request.getParameter("units");
			String isPaied="false";
			if(customerID !="" && month!="" && units !="") {
			CustomerUsedData userdata = new CustomerUsedData(customerID,month,units,isPaied);
			
			CustomerUsedDataDao dao =  new CustomerUsedDataDao();
			dao.createCustomerUsedData(userdata);
			
			}request.getRequestDispatcher("readall-customerUsedData").forward(request, response);
			
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/Mahavitaran/AdminWork.jsp");
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
