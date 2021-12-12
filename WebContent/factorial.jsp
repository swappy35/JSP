<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP for factorial Calculation</title>
</head>
<body>
	<%
	String S = request.getParameter("nm");
	int num = Integer.parseInt(S); 
	%>
	<%!
	int factorial(int n){
		int f = n;
		for(int i=1; i<=(f-1) ; i++){
			n=(n*i);
		}
		return n;
	}
	%>
	<%= "Factorial of the user input number: " + factorial(num) %>
	
</body>
</html>