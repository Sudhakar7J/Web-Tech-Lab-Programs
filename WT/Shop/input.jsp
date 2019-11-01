<%@ page language="java" import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.ResultSetMetaData" %>
<%@ page import="java.sql.Statement" %>
<%  
   Connection conn = null;
   ResultSet rs=null;
   Statement stmt=null;
   Class.forName("com.mysql.jdbc.Driver").newInstance();
   conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","sudhakar");
   out.write("Connected to mysql!!!");
   stmt=conn.createStatement();
   rs=stmt.executeQuery("select * from cart");
%>

<!DOCTYPE html>
<html>
<head>
	<title>sss</title>
</head>
<body bgcolor="brown">
<select>
  <option></option>
</select>
<div class="content">
 <center>
    <h2>Order List</h2>
    <table border="1" cellpadding="5" width="70%"   cellspacing="1" >
      <tr bgcolor="lightgrey">
        <td><b>username</b></td>    
        <td><b>items</b></td>
        <td><b>cost</b></td>
      </tr>
      <%
      while(rs.next())
      {
      %>
      <tr bgcolor="pink">
        <td><%=rs.getString("uname")%></td>
        <td><%=rs.getString("ord")%></td>
        <td><%=rs.getString("ordercost")%></td>
      </tr> 
      <%
      }
      rs.close();
      stmt.close();
      conn.close();
      %>
    </table>
    <form onsubmit="return payment()">
    <input type="submit" value="proceed">
  </form>
  </center>
</div>
<script type="text/javascript">
  function payment() {
    window.open("page1.jsp");
  }
</script>
</body>
</html>



