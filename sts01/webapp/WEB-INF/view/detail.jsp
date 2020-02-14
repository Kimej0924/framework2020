<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<nav>
		<a href="index.bit">HOME</a>
		<a href="list.bit">B B S</a>
		<a href="login.bit">LOGIN</a>
	</nav>
	<h1>상세페이지</h1>
	<div>
		<span>사번</span>
		<span>${bean.sabun }</span>
	</div>
	<div>
		<span>이름</span>
		<span>${bean.name }</span>
	</div>
	<div>
		<span>날짜</span>
		<span>${bean.nalja }</span>
	<div>
		<span>금액</span>
		<span>${bean.pay }</span>
	</div>
	<div>
		<a href="edit.bit?sabun=${bean.sabun }">수정</a>
		<a href="delete.bit?sabun=${bean.sabun }">삭제</a>
	</div>
	
</body>
</html>