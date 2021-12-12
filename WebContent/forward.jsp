<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>To forward</title>
</head>
<body>
	<jsp:forward page="dashboard.html"/>
	
<jsp:text>
        <![CDATA[-----------------------------------------------------------------------------------<br>
		This is my content.<br/>This will show within a text action tag exactly as it has been entered]]>
</jsp:text>
</body>
</html>