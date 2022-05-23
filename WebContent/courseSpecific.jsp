<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>코스 - 대구 성당못</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/courseSpecific.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<section>
		<div class="inside">
			<!-- 두 줄: min-width 992px -->
			<div class="course-container" id="wrap-2">
				<!-- 이미지 -->
				<div class="course-thumbs-wrapper">
					<div class="holder">
						<img src="assets/img/course/seongdangmot.png">
					</div>
				</div>
				<!-- 코스 설명 -->
				<div class="course-form-wrapper">
					<div class="course-form">
						<header>
							<div class="course-title">
								대구 성당못 코스
							</div>
						</header>
						<!-- 간단 설명 -->
						<div class="course-summary">
							<span>길이 다소 좁긴하나, 갈래길이 많아서 산책하시는 분들 피해서 달리기에 괜찮습니다.</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 한 줄: max-width 991px -->
			<div class="course-container" id="wrap-1">
				<!-- 이미지 -->
				<div class="course-thumbs-wrapper">
					<div class="holder">
						<img src="img/seongdangmot.png">
					</div>
				</div>
				<!-- 코스 설명 -->
				<div class="course-form-wrapper">
					<div class="course-form">
						<header>
							<div class="course-title">
								대구 성당못 코스
							</div>
						</header>
						<!-- 간단 설명 -->
						<div class="course-summary">
							<span>길이 다소 좁긴하나, 갈래길이 많아서 산책하시는 분들 피해서 달리기에 괜찮습니다.</span>
						</div>
					</div>
				</div>
				<!-- 로그인 안 했다면 안 보이게 -->
				<div class="plogging-btn">
					<button>시작하기</button>
				</div>
			</div>
			<!-- 상세정보 -->
			<div class="course-detail-wrapper">
				<span>상세정보</span>
				<div class="hr-wrapper">
					<hr>
				</div>
				<div class="course-detail">
					<h3>코스 확인하기</h3>
					<!-- 카카오맵 -->
					<p><div id="map" style="width:100%;height:400px;"></div></p>
					<h3>코스 설명</h3>
					<p><img src="https://cdn.imweb.me/upload/S20210910ee70c8c01f5c4/6137c8d36258c.png" alt=""></p>
					<p><img src="https://cdn.imweb.me/upload/S20210910ee70c8c01f5c4/3716a5b01edbe.png" alt=""></p>
					<p><img src="https://cdn.imweb.me/upload/S20210910ee70c8c01f5c4/4d4154913d817.png" alt=""></p>
				</div>
			</div>
		</div>
	</section>
</body>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=20e3b5b051ac02058e045e7af4c2ac89"></script>
<script type="text/javascript" src="assets/js/courseSpecific.js"></script>
</html>