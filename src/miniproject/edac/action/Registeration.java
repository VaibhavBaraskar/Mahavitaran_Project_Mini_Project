package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.MahavitaranUser;
import miniproject.edac.dao.RegisterationDao;

/**
 * Servlet implementation class Registeration
 */
@WebServlet("/Registeration")
public class Registeration extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			String email = request.getParameter("email");
			String mobile = request.getParameter("mobile");
			String customerID= request.getParameter("customerID");
			String customerName= request.getParameter("customerName");
			String cityName= request.getParameter("cityName");
			
			
			MahavitaranUser user = new MahavitaranUser(username, password, email, mobile,customerID,customerName,cityName);
			RegisterationDao dao =  new RegisterationDao();
			dao.createUser(user);
			
			response.sendRedirect("/Mahavitaran/register.jsp?q=1");
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/Mahavitaran/register.jsp?q=0");
		}
	}

}
