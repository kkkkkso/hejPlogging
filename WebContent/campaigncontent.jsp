<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>campaign info</title>
<link rel="stylesheet" href="assets\css\header.css">
<link rel="stylesheet" href="assets\css\campaigncontent.css">
</head>
<body>
	<div id="wrap">
		<header class ="title">
			<h1 class="title">HeJ,PLOGGING </h1>
			<div class="search">
				<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png" class ="img" >
				<input type="text" placeholder="검색" class="textline">
			</div>
		<div class ="words">
			<p class ="line">마이페이지</p>
			<p class ="line">로그아웃</p>
		</div>	
		</header>
		<section>
			<div class="nav">
				<ul class="navbar">
				  <li class="list"><button class="navi">플로깅 시작하기</button></li>
				  <li class="list"><button class="navi">플로깅 다이어리</button></li>
				  <li class="list"><button class="navi">플로깅 스토어</button></li>
				  <li class="list"><button class="navi">플로깅 캠페인</button></li>
				</ul>			
			</div>
			<div id="campaigncontainer">
				<div id="info">
					<!-- 사진 -->	
					<div class="size">썸네일 사진</div>
					<div class="size1">
						<div class="first">
							<h1>플로오옹깅</h1>
							<strong class="inline">0원</strong>
							<p class="inline">공유</p>
						</div>	
						<p class="place">2022.04.25(월)</p>
					</div>
				</div>
			</div>
		</section>
		<footer class="footer">
			<button class="button"><h1 class="words">HEJ,PLOGGING START!</h1></button>
		</footer>
	</div>
</body>
</html>