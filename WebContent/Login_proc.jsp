<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String userId = request.getParameter("user_id");
	String userPw = request.getParameter("user_pw");
	
	if(userId.equals("ai")  && userPw.equals("1234")){
		out.println(userId + "반갑습니다.");
		session.setAttribute("login_id", userId);
	} else{
		out.println("아이디 또는 비밀번호가 맞지 않습니다.");
	}
%>