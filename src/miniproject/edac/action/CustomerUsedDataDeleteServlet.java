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
 * Servlet implementation class CustomerUsedDataDeleteServlet
 */
@WebServlet("/delete-customerUsedData")
public class CustomerUsedDataDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			String idString = request.getParameter("id");
			int id = Integer.parseInt(idString);
			
			System.out.println(id);
			
			CustomerUsedDataDao dao = new CustomerUsedDataDao();
			CustomerUsedData customerUsedData = new CustomerUsedData();
			customerUsedData.setId(id);
			
			dao.customerUsedDatadelete(customerUsedData);

			request.setAttribute("operation_del", "1");
			request.getRequestDispatcher("readall-customerUsedData").forward(request, response);
		}
		
		catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("operation_del", "0");
			request.getRequestDispatcher("readall-customerUsedData").forward(request, response);
		}
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		
	}

}
