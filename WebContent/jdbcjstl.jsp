<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*, com.mysql.jdbc.Driver"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sql Query Tag</title>
</head>
<body>

	<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/db_world"
		user="root" password="root"
	/>
	
	<sql:update dataSource="${db}" >
		INSERT INTO Student VALUES(3106, "Sunidhi Thakur", 'Civil', '7', 22);
	</sql:update>
	
	<sql:update dataSource="${db }">
		DELETE from Student where StudID=3110;
	</sql:update>
	
	
	
	
	
	
	
</body>
</html>