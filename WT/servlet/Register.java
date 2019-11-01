import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class Register extends HttpServlet{
	protected void service(HttpServletRequest request, HttpServletResponse   response) throws ServletException, IOException {
        doPost(request, response);
	}
	
    public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		response.setContentType("text/html");
			PrintWriter out=response.getWriter();
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","sudhakar");

			String uname = request.getParameter("uname");
			String psw = request.getParameter("psw");
			
					PreparedStatement pst = con.prepareStatement("insert into login values(?,?)");
					pst.setString(1,uname);
					pst.setString(2,psw);
					pst.executeUpdate();
					out.print("Successs");
					
		}catch(Exception e){
			out.print(e);
		}
	}
}