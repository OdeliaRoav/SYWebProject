<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

	String id = request.getParameter("memberId");
	if(id != null && id.equals("madvirus")){
		response.sendReader("/Chap3/index.jsp");
	} else{
%>
<html>
<head>><title>로그인에 실패</title></head>
<body>
잘못된 아이디입니다.</body>
</html>
<%
	}
%>