<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP welcome page</title>
</head>
<body>
	<!-- Any thing inside:
							'<%   %>' is normal HTML.
							'<%!  %>' is for declaration.
							'<%=  %>' is to express directly.
	
	 -->
	<%
		System.out.println("This is JSP Page on console");
		out.println("This is JSP Page on web");
	%>
	<br>
	<%
		String SP = request.getParameter("nm");
		out.println("Welcome " + SP);
	%>
	<br><br>
	<%= "Welcome via Expression Tag ===> " + request.getParameter("nm")%>
	<br>
	<br>
	After declaration tag (Adding Pal)
	<br>
	
	<% out.println("Welcome via Declaration Tag ===> "); %>
	<%! String S = "Pal"; %>
	
	<%= request.getParameter("nm") + " "+S %>


</body>
</html>