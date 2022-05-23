<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans&display=swap" rel="stylesheet">
<link rel="stylesheet" href="assets/css/header1.css">
</head>
<body>
	<header>
		<div class="container">
			<div class="title"><a href="mainPage.jsp">HEJ,PLOGGING</a></div>
			<div class="search-wrapper">
				<input type="text" placeholder="검색" class="textline">
				<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png" class ="img">
			</div>
			<div class="login-container">
				<div class="login-mypage">
					<a href="order.jsp">마이페이지</a>
				</div>
				<div class="login">
					<a>로그인</a>
				</div>
			</div>
		</div>
		<nav class="navbar">
			<ul class="navbar">
				<li class="navbar"><a href="courseMain.jsp">플로깅 코스</a></li>
				<li class="navbar"><a href="diary.jsp">플로깅 다이어리</a></li>
				<li class="navbar"><a href="storeMain.jsp">스토어</a></li>
				<!-- 링크 기입 후 주석 삭제 요망 -->
				<li class="navbar"><a href="">플로깅 캠페인</a></li>
			</ul>			
		</nav>
	</header>
</body>
</html>