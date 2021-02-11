package miniproject.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import miniproject.edac.dao.LoginDao;
import miniproject.edac.dao.MahavitaranUser;

/**
 * Servlet implementation class LoginAction
 */
@WebServlet("/login-action")
public class LoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			
			LoginDao dao = new LoginDao();
			MahavitaranUser user = new MahavitaranUser(username, password, null, null,null,null,null);
			boolean check =  dao.authenticateUser(user);
			
			if(check == true) {
				response.sendRedirect("/Mahavitaran/register.jsp?q=1");
			} else {
				throw new Exception("Auth Fails");
			}
			
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/Mahavitaran/login.jsp?q=0");
		}
	}

}
