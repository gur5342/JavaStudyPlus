<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="./js/jquery.cookie.js"></script>
<script>
	var value = $.cookie("open");
	
	if(value == null ){
		winodw.open("./ex-5-popup.jsp", "", "width=400 height=300");	
	}
	else{
		
	}
 	
 // 팝업창 생성 코드 - window.open("./ex-5-popup.jsp", "", "width=400 height=300");
</script>
    