<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="./js/jquery.cookie.js"></script>
<script>
 	function closePopup(){
 		var isCheck = $("popup").is(":checked");
 		if(isCheck == true){
 			// 쿠키 저장 name:open
 			$.cookie("open", "abcd", {expires:1});
 			
 		}
 		window.close();
 	}
 // 팝업창 제거 코드 - window.close();
</script>
<input type="checkbox" id="popup"> 오늘 하루 열지 않음 <a href="#">[닫기]</a>
<a href = "#" onclick= "">[닫기]</a>
