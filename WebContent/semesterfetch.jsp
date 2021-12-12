<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fetching Semester Marks</title>
</head>
<body>
	<jsp:useBean id="sem" class="assignment.Semester" scope="session"/>
	Semester No.: <jsp:getProperty property="semNo" name="sem"/><br>
	Semester marks: <jsp:getProperty property="marks" name="sem"/><br>
	
<jsp:text>
        <![CDATA[-----------------------------------------------------------------------------------<br>
		This is my content.<br/>This will show within a text action tag exactly as it has been entered]]>
</jsp:text>
</body>
</html>