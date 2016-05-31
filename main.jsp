<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Main page</title>
</head> -->
<c:import url="header.jsp" />
<div class="main_bg">
<div id="form"></div>
 <h3><c:out value="Hello ${sessionScope.name }, you are successfully logged in."></c:out></h3>
  <a href="/BookServlet?action=bookList">Start shopping!!</a>
  <p><a href="update.jsp">Manage account details</a>
  <form action="UserServlet" method="post">
   <input type="hidden" name="action" value="logout">
  <input type="submit" value="logout"> 
  </form>
</div>
<c:import url="footer.jsp" />