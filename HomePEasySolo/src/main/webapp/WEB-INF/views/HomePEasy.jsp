<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String Nav = request.getParameter("Nav");
	String Main = request.getParameter("Main");
	
	String id = (String)session.getAttribute("id");
	
	if(id == "")
		Nav = "Nav/LoginNav.jsp";
	else
		Nav = "Nav/DefaultNav.jsp";
	if(Main == null)
		Main = "Main/Main.jsp";
	
	
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>당산만의 페이지를, HomePEasy!</title>
</head>
<body>
	<!-- Nav JSP Page Include -->
	<jsp:include page="<%= Nav %>"></jsp:include>
	<!-- Main JSP Page Include -->
	<jsp:include page="<%= Main %>"></jsp:include>
</body>
</html>