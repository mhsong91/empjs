<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-3.1.1.js"></script>
 <script >
 $(document).ready(function () {
	$("h1").click(function(){
		alert("호출");
		/* #비동기 통신을 우리ㅏㄴ 
		1.xml객체 생성 
		2.정의 된 서버의 있는 자원호출
		3.요청을 처리 했을떄 서버의 관계속에 발생하는 이벤트와 코드값에 대한 정상 처리시에 
		
		*/
		var xhr = XMLHttpRequest();
		alert(xhr !=null);
		xhr.open("get","z01.text",true);
	});
	 
	 
 });
 
 </script>
</head>
<body>
<h1>AJAX 호출처리</h1>
<div>비동적으로 온값 출력</div>
</body>
</html>