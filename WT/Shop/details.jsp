<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Cart</title>
</head>
<body>
    <% String g = (String) session.getAttribute("name");
    request.setAttribute("namer",g); 
    String h = (String) session.getAttribute("bill");
    request.setAttribute("tcost",h);
    %>
    <sql:setDataSource var="mydb" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/form" user="root" password="sudhakar" />
    <c:set var="namee" value="${requestScope.namer}" />
    <!-- <c:out value="${requestScope.tcost}" /> -->
    <sql:query dataSource="${mydb}" var="listUsers">select orderdet,ordercost from orders where uname ="${namee}"</sql:query>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Cart Details</h2></caption>
            <tr>
                <th>order</th>
                <th>ordercost</th>
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.orderdet}" /></td>
                    <td><c:out value="${user.ordercost}" /></td>
                </tr>
            </c:forEach>
        </table>
<c:out value="${tcost}"/>
<button><a href="page1.jsp">Go back</a>
</button>
    </div>
</body>
</html>