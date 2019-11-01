import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class Login extends HttpServlet{
    public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","sudhakar");
			String uname = request.getParameter("uname");
			String psw = request.getParameter("psw");
			
			PreparedStatement stmt = con.prepareStatement("select uname,pass from login where uname = ? and pass = ?");
			stmt.setString(1,uname);
			stmt.setString(2,psw);
			ResultSet rs = stmt.executeQuery();
				if(rs.next()){
					HttpSession session = request.getSession(true);
					session.setAttribute("name",uname);
					session.setMaxInactiveInterval(60);
					response.sendRedirect("page1.jsp");
					// RequestDispatcher rd = request.getRequestDispatcher("page1.jsp");
					// rd.forward(request,response);
					// return;
				}
				else{
					out.print("No user found");}
			
		}
		catch(Exception e){out.print(e);}
	}
}