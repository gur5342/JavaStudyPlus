<%@page import="db.DBManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.SQLException"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	try {
		DBManager db = DBManager.getInstance();
		Connection con = db.open();

		// 3. Query 실행 준비
		String sql = "select id, name from test";
		//String sql = "select * from emp"; // 처음에 썼던 코드
		PreparedStatement stmt = con.prepareStatement(sql);

		// 4. Query 실행
		ResultSet rs = stmt.executeQuery();
		//stmt.executeQuery(); // 처음에 썼던 코드
		while (rs.next()) {
			int id2 = rs.getInt("id");
			String name = rs.getString("name");
			out.println(id2 + " " + name);
		}

	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
%>