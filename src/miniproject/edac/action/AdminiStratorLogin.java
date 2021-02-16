package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.AdminDao;
import miniproject.edac.dao.LoginDao;
import miniproject.edac.dao.MahavitaranUser;

import miniproject.edac.dao.mahavitaranadmin;

/**
 * Servlet implementation class AdminiStratorLogin
 */
@WebServlet("/AdminiStratorLogin")
public class AdminiStratorLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			
			AdminDao  dao=new AdminDao();
			mahavitaranadmin user = new mahavitaranadmin(username, password);
			boolean checkAdmin =  dao.authenticateAdmin(user);
		
			
			if(checkAdmin == true) {
				response.sendRedirect("/Mahavitaran/index.jsp?q=1");
			} else {
				throw new Exception("Auth Fails");
			}
			
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/Mahavitaran/AdminLogin.jsp?q=0");
		}
		
		
	}

}
