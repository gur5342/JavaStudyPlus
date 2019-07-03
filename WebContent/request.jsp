<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String ip = request.getRemoteHost();
	out.println(ip);
	out.println("<br>");
	String method = request.getMethod();
	out.println(method);
	out.println("<br>");
	String userAgent = request.getHeader("user-agent");
	out.println("userAgent");
%>