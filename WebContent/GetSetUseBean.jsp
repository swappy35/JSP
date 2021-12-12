<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="GSUB" class="practice.UseBeanGetSet" />
	<jsp:setProperty property="*" name="GSUB" />
	Record: <br>
	Name: <jsp:getProperty property="nm" name="GSUB" /><br>
	Email: <jsp:getProperty property="em" name="GSUB" /><br>
	Password: <jsp:getProperty property="ps" name="GSUB" /><br>
</body>
</html>