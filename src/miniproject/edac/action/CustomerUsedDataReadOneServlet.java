package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.CustomerUsedData;
import miniproject.edac.dao.CustomerUsedDataDao;

/**
 * Servlet implementation class CustomerUsedDataReadOneServlet
 */
@WebServlet("/readOne-customerUsedData")
public class CustomerUsedDataReadOneServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			int id = Integer.parseInt(request.getParameter("id"));
			
			CustomerUsedDataDao dao = new CustomerUsedDataDao();
			CustomerUsedData customerUsedData = new CustomerUsedData();
			customerUsedData.setId(id);
			
			CustomerUsedData customerUsedData1 = dao.customerUsedDataReadOne(customerUsedData);
			request.setAttribute("customerUsedData1", customerUsedData1);
			
			request.getRequestDispatcher("readall-customerUsedData").forward(request, response);
			
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("operation_upd", "0");
			request.getRequestDispatcher("readall-customerUsedData").forward(request, response);
		}
			
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
