<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<%
String name=request.getParameter("uname");
String pass=request.getParameter("password");

out.print("welcome "+name);

pageContext.setAttribute("uname", name, pageContext.SESSION_SCOPE);

%>

<a href="second.jsp"> Click here to go 2nd jsp </a>

</body>
</html>