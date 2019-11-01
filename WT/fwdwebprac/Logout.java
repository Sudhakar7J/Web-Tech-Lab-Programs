import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Logout extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		request.getRequestDispatcher("login.html").forward(request, response);
		
		HttpSession session = request.getSession();
		session.invalidate();

		out.print("Logged Out");
		out.close();
}
}