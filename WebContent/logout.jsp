<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	session.removeAttribute("login_id"); // 지정 내용 삭제
	session.invalidate(); // 전체 내용 삭제
	response.sendRedirect("login.jsp");
%>
