<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//면접질문에 나올만함
	
	// 내장 객체
	
	// 저장소
	
	// application 객체 저장소
	//생명주기 서버가 켜지고 꺼질때까지 저장 공간이 살아있다.
	
	//request 객체 저장소
	// 생명주기 : 요청이 들어오고 응답이 될 때까지 저장 공간이 살아있다.
	
	//session : 객채 저장소
	//생명주기 : 서버가 켜지고 꺼질때까지 세션 만료 시간 까지 저장공간이 살아있다.

	//순서 request -> application -> session 순
	
	//오브젝트 타입을 다운캐스팅해서 사용
	
	String value4 = (String) request.getAttribute("key4");
	String value44 = (String) application.getAttribute("key4");
	String value444 = (String) session.getAttribute("key4");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="text" placeholder="username">
	<input type="password" placeholder="password">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
	<input type="text" placeholder="name">
	<input type="email" placeholder="email">
	<button>회원가입</button>
	<script src="/static/js/signup.js"></scrtipt>
</body>
</html>