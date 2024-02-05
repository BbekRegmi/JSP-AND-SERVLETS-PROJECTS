
<%
if(session.getAttribute("useremail")==null){
	response.sendRedirect("login.jsp");
}


%>




<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<title>this is registration page</title>
	</head>

<body>
	<h1>you are welcome </h1>
	
	<form method="get" action="logout">
        <input type="submit" value="logout">
	
	</form>
</body>

</html>
