<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Directives</title>
</head>
<body>
	This is content from the main file.
	<%@ include file="included.jsp" %>
	
	<hr>
	Example of using JSTL taglibs for formatting output<br>
	<p>
			Currency = <fmt:formatNumber value = "145" type = "currency"/>
	<p>
	<p>
		<c:set var = "now" value = "<%= new java.util.Date()%>" />
		Current data and time is <fmt:formatDate pattern = "yyyy-MM-dd hh:mm:ss" value = "${now}"/>
	</p>
	
</body>
</html>