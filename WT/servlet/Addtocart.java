import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class Addtocart extends HttpServlet{
	protected void service(HttpServletRequest request, HttpServletResponse   response) throws ServletException, IOException {
        doPost(request, response);
	}
	
    public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		response.setContentType("text/html");
			PrintWriter out=response.getWriter();
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","sudhakar");
			HttpSession session=request.getSession(false);
			if(session==null){
				out.print("<script>");
				out.print("alert('Please Login First');");
				out.print("</script>");
				RequestDispatcher rd = request.getRequestDispatcher("login.html");
				rd.forward(request,response);
			}  
			else{ 
				String uname = (String)session.getAttribute("name");
				String order = request.getParameter("order");
				String ordercost = request.getParameter("ordercost");
					session.setAttribute("order",order);
					session.setAttribute("ordercost",ordercost);
				PreparedStatement stmt = con.prepareStatement("insert into orders values (?,?,?)");
				stmt.setString(1,uname);
				stmt.setString(2,order);
				stmt.setString(3,ordercost);
				stmt.execute();
				int bill=0;
					int cost;
					PreparedStatement stmt3 = con.prepareStatement("select ordercost from orders where uname = ?");
					stmt3.setString(1,uname);
					ResultSet rs2 = stmt3.executeQuery();
					ResultSetMetaData rsmd1 = rs2.getMetaData();
					int numberOfColumns1 = rsmd1.getColumnCount();
					while(rs2.next())
					{
					for(int i=1;i<=numberOfColumns1;i++)
					{
					cost = Integer.parseInt(rs2.getString(i));
					bill = bill + cost;
					}
					}
					String tbill = Integer.toString(bill);
					session.setAttribute("bill",tbill);
					// out.print(tbill);
				RequestDispatcher rd = request.getRequestDispatcher("page1.jsp");
				rd.forward(request,response);
				return;
			}  
			out.close();  
			}catch(Exception e)
			{
				out.print(e);
			}
}}