<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Details from Student Page</title>
</head>
<body>
	<jsp:useBean id="stud" class="assignment.Student" />
	<jsp:setProperty property="*" name="stud"/>
	Record: <br>
	Student Name: <jsp:getProperty property="stuname" name="stud" /><br>
	Student ID: <jsp:getProperty property="stuid" name="stud" /><br>
	Student Age: <jsp:getProperty property="stuage" name="stud" /><br>
	Student Email: <jsp:getProperty property="stuemail" name="stud" /><br>
	Student Dept: <jsp:getProperty property="studept" name="stud" /><br>
	Student Course: <jsp:getProperty property="stucourse" name="stud" /><br>
	
	<h4><a href="http://www.google.com">Go To Google!</a></h4><br>
	<h4><a href="forward.jsp">Go To Forward Page!</a></h4><br>
	
<jsp:text>
        <![CDATA[-----------------------------------------------------------------------------------<br>
		This is my content.<br/>This will show within a text action tag exactly as it has been entered]]>
</jsp:text>
</body>
</html>