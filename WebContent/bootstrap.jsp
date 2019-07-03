<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<%
	List<String> list = new ArrayList<String>();
	list.add("JA");
%>
<div class="dropdown">
	<button class="btn btn-primary dropdown-toggle" type="button"
		data-toggle="dropdown">
		Dropdown Example <span class="caret"></span>
	</button>
	<ul class="dropdown-menu">
		<%
 	for(int i = 0; i <list.size() ; i++){
  		out.println("<li><a href='#'>" + list.get(i) + "</a><li>");
  	}
  		
  %>

		<!--     <li><a href="#">HTML</a></li> -->
		<!--     <li><a href="#">CSS</a></li> -->
		<!--     <li><a href="#">JavaScript</a></li> -->
	</ul>

</div>