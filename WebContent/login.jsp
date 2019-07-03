<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
    	String loginId = (String) session.getAttribute("login_id");
    	if(loginId == null){
    %>
<form method = "post" action = "Login_proc.jsp">
ID : <input type = "text" value = "user_id">
<br>
PW : <input type = "password" value = "user_pw">
<input type = "submit" value = "로그인 버튼">

</form>
<%
    	} else{
    		out.println("아마 로그인되어 있습니다.");
%>
			<a href = "logout.jsp">로그아웃</a>
<%
    	}
%>

