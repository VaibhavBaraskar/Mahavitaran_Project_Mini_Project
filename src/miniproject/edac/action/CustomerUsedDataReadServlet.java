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

/**
 * Servlet implementation class CustomerUsedDataReadServlet
 */
@WebServlet("/readall-customerUsedData")
public class CustomerUsedDataReadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CustomerUsedDataDao userdata =new CustomerUsedDataDao();
		try {
			List<CustomerUsedData> list= userdata.customerUsedDataReadall();
			
		
			request.setAttribute("CustomerUsedDataList", list);

			request.getRequestDispatcher("AdminWork.jsp").forward(request, response);
			
		} catch (Exception e) {
			System.out.println("error in read all");
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
