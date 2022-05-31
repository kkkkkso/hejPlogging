<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>플러깅 코스</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/productMain.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<jsp:include page="Nav.jsp"/>
	<section>
		<div class="inside">
			<!-- 페이지 이름 -->
			<div class="page-name">
				<h5><span><strong>플로깅 코스</strong></span></h5>
				<span>어디까지 주워 봤니? 헤이,플러깅이 소개하는 전국의 모든 플러깅 코스</span>
			</div>
			<!-- hr -->
			<div class="hr-wrapper">
				<hr>
			</div>
			<!-- 카테고리 -->
			<div class="category-container">
				<div class="category-name category-wrapper">
					<span>지역</span>
				</div>
				<div class="category-list category-wrapper">
					<ul class="category">
						<li class="category"><a href="">전체</a></li>
						<li class="category"><a href="">서울</a></li>
						<li class="category"><a href="">경기</a></li>
						<li class="category"><a href="">인천</a></li>
						<li class="category"><a href="">경상</a></li>
						<li class="category"><a href="">대구</a></li>
					</ul>
				</div>
			</div>
			<div class="product-container">
				<!-- hr -->
				<div class="hr-wrapper">
					<hr>
				</div>
				<!-- 정렬 - select -->
				<div class="product-sort">
					<select name="sort" id="sort">
						<option value="recent">등록순</option>
						<option value="like" selected>인기순</option>
						<option value="min_distance">짧은거리순</option>
						<option value="max_distance">긴거리순</option>
						<option value="point">포인트많은순</option>
						<option value="asc">오름차순</option>
						<option value="desc">내림차순</option>
					</select>
				</div>
				<!-- 3칸 목록 -->
				<div class="product-list-container" id="wrap-3">
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href="courseSpecific.jsp"><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="courseSpecific.jsp">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<h1><c:out value="${CourseName}"/></h1>
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 2칸 목록 -->
				<div class="product-list-container" id="wrap-2">
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/seongdangmot.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 대구 성당못</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/yangjaecheon.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 서울 양재천</a>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/course/oido.png"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">추천 코스 - 시흥 오이도 빨간전망대</a>
								</div>
							</div>
						</div>
					</div>
				</div>
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