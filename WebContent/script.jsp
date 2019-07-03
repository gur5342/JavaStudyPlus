<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%!
	public String method(){
	return "메소드 실행";
	
}
%>
<%
	method();
	String name = "";
	name = "JSP";
	out.println(name);
%>
<br> 
<%=name%>