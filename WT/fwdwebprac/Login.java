import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class Login extends HttpServlet{
    public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
response.setContentType("text/html");
PrintWriter out=response.getWriter();

String errorMessage = "";

try{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/prac","root","root");

String uname = request.getParameter("name");
String psw = request.getParameter("password");
HttpSession session=request.getSession(true);

PreparedStatement stmt = con.prepareStatement("select uname,pass from login where uname = ? and pass= ?");
stmt.setString(1,uname);
stmt.setString(2,psw	);
ResultSet rs = stmt.executeQuery();  

String j = request.getParameter("uname");
request.setAttribute("user",j);

if(rs.next()){
request.getSession().removeAttribute("errorMessage");
RequestDispatcher rd = request.getRequestDispatcher("home.html");
rd.forward(request,response);
return;
}
else{
// session.invalidate();
request.getSession().setAttribute("errorMessage", "Invalid user or password");
RequestDispatcher rd = request.getRequestDispatcher("home.html");
// out.print("No user found");
}

}
catch(Exception e){out.print(e);}
}
}