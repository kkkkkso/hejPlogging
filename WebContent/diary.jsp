<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>플로깅 다이어리</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/productMain.css">
</head>
<body>
	<jsp:include page="headerWithNav.jsp"/>
	<section>
		<div class="inside">
			<!-- 페이지 이름 -->
			<div class="page-name">
				<h5><span><strong class="product-price">플로깅 다이어리</strong></span></h5>
				<span>환경을 사랑하는 우리, 플로깅 공유하기</span>
			</div>
			<div class="product-container">
				<!-- hr -->
				<div class="hr-wrapper">
					<hr>
				</div>
				<!-- 3칸 목록 -->
				<div class="product-list-container" id="wrap-3">
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href="diarycontent.jsp"><img src="assets/img/diary/diary1.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="diarycontent.jsp">게시글 제목</a>
									<span class="like">♡</span>
								</div>
								<div class="product-info">
									<span class="writer">작성자</span>
									<div class="flex-space">
										<span class="date">2022-05-21</span>
										<span class="hits">조회 23</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href="diarycontent.jsp"><img src="assets/img/diary/diary2.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="diarycontent.jsp">게시글 제목</a>
									<span class="like">♡</span>
								</div>
								<div class="product-info">
									<span class="writer">작성자</span>
									<div class="flex-space">
										<span class="date">2022-05-21</span>
										<span class="hits">조회 23</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href="diarycontent.jsp"><img src="assets/img/diary/diary3.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="diarycontent.jsp">게시글 제목</a>
									<span class="like">♡</span>
								</div>
								<div class="product-info">
									<span class="writer">작성자</span>
									<div class="flex-space">
										<span class="date">2022-05-21</span>
										<span class="hits">조회 23</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 2칸 목록 -->
				<div class="product-list-container" id="wrap-2">
					<div class="row">
					</div>
				</div>
				<!-- 쪽넘김 -->
				<nav class="page">
					<ul class="page">
						<li class="page"><a href="">&lt</a></li>
						<li class="page"><a href="">1</a></li>
						<li class="page"><a href="">2</a></li>
						<li class="page"><a href="">3</a></li>
						<li class="page"><a href="">4</a></li>
						<li class="page"><a href="">5</a></li>
						<li class="page"><a href="">&gt</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</section>
	<jsp:include page="footer.jsp"/>
</body>
</html>