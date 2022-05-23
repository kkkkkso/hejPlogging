<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>diary info</title>
<link rel="stylesheet" href="assets\css\header.css">
<link rel="stylesheet" href="assets\css\diarycontent.css">
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
			<div class ="textbox">
				<h1 class="location">플로깅 다이어리</h1>
				<p class="smallwords">플로깅 완료후 후기 작성하기</p>
			</div>
			<div id="diarycontainer">
				<div id="title">
					<h2>오늘의 플로깅</h2>
					<div class = "runnerinfo">
						<!-- 프사 -->
						<div class="piclocation">사진</div>
						<div class="wordslocation">
							<strong class="inline">name</strong>
							<div class="small">
								<p class="inline">오늘의 러닝 2022-05-10 조회수 28</p>
								<button class="inline">신고</button>
								<button class="inline">차단</button>
							</div>
						</div>		
					</div>
					<!-- 사진 -->
					<div class="bigpicture">엄청큰 이미지</div>
					<div class="onelayout">
						<!-- 마크 못 찾아서 문자 일단 대체 -->
						<p class ="onelayout">하트</p>
						<p class="onelayout">댓글</p>
						<p class="onelayout" id="right">공유</p>
					</div>
					<div class = "textsubmit">
						<textarea type="textarea" placeholder="로그인이 필요합니다" class="textarea"></textarea> 
						<button class="sub">작성</button>
					</div>
					<div class ="prev">
						<div class="arrow-up"></div>
						<p class="inline1">이전 내용물</p>
					</div>	
					<div class ="next">
						<div class="arrow-down"></div>
						<p class="inline1">다음 내용물</p>
					</div>	
					<button class = "list">목록</button>
				</div>
			</div>
		</section>
		<footer class="footer">
			<button class="button"><h1 class="words">HEJ,PLOGGING START!</h1></button>
		</footer>
	</div>
</body>
</html>