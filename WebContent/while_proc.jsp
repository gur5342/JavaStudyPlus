<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String text = request.getParameter("text");
	String count = request.getParameter("count");
	int c = Integer.parseInt(count);
	
	for(int i = 0; i < c ; i++){
		out.println(text + "<br>");
	}
%>