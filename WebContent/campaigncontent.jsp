<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>플로깅 캠페인</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/campaigncontent.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<jsp:include page="Nav.jsp"/>
	<section>
		<div class="inside">
			<!-- 두 줄: min-width 992px -->
			<div class="goods-container" id="wrap-2">
				<!-- 이미지 -->
				<div class="goods-thumbs-wrapper">
					<div class="holder">
						<div class="pic">그림</div>
					</div>
				</div>
				<!-- 상품 설명 및 구매 -->
				<div class="goods-form-wrapper">
					<div class="goods-form">
						<header>
							<div class="goods-title">
								플로오오깅
							</div>
							<div class="goods-price-wrapper">
								<div class="goods-price">
									0원
									<a><img src="assets/img/share.png" alt=""></a>
								</div>
							</div>
						</header>
						<!-- 간단 설명 -->
						<div class="goods-summary">
							<span class ="wow">2022.04.25(월)</span>
						</div>
						<!-- 옵션 -->
						<div class="goods-opt-group">
							<div class="option-title">
								<span>수량</span>
							</div>
							<div class="option-select">
								<button class="size">-</button><!--
								--><input type="text" class="size"><!--
								--><button class="size">+</button>
								<span class="right">0원</span>
							</div>
						</div>
						<!-- 구매 버튼 -->
						<div class="npay-wrapper">
							<span class="left">총 상품 금액</span>
							<strong class="right">0원</strong>
						</div>
						<div class="goods-buy-wrapper">
							<a href="" class="internal-buy-btn btn">구매하기</a>
							<a href="" class="like-btn btn">♡</a>
						</div>
					</div>
				</div>
			</div>
			<!-- 한 줄: max-width 991px -->
			<div class="goods-container" id="wrap-1">
				<!-- 이미지 -->
				<div class="goods-thumbs-wrapper">
					<div class="holder">
						<img src="assets/img/store/bamboo_toothbrush.jpg">
					</div>
				</div>
				<!-- 상품 설명 및 구매 -->
				<div class="goods-form-wrapper">
					<div class="goods-form">
						<header>
							<div class="goods-title">
								[지구샵] 대나무칫솔
							</div>
							<div class="goods-price-wrapper">
								<div class="goods-price">
									3,800원
									<span><img src="assets/img/share.png" alt=""></span>
								</div>
							</div>
						</header>
						<!-- 간단 설명 -->
						<div class="goods-summary">
							<span>둥근 그립감으로 사용감이 좋은 대나무 칫솔입니다</span>
						</div>
						<!-- 옵션 -->
						<div class="goods-opt-group">
							<div class="option-title">
								<span>필수옵션 *</span>
							</div>
							<div class="option-select">
								<a href="">색상</a>
							</div>
						</div>
						<!-- 구매 버튼 -->
						<div class="goods-buy-wrapper">
							<a href="" class="internal-buy-btn btn">구매하기</a>
							<a href="" class="like-btn btn">♡</a>
						</div>
						<!-- 네이버페이 버튼 -->
						<div class="npay-wrapper">
							<a href="" class="external-buy-btn btn"><img src="https://vendor-cdn.imweb.me/images/pc_btn_npay.png" alt=""></a>
							<a href="" class="dibs-btn btn"><img src="https://vendor-cdn.imweb.me/images/pc_npay_wish.png" alt=""></a>
						</div>
					</div>
				</div>
			</div>
			<!-- 상세정보 -->
			<div class="goods-detail-wrapper">
				<button class="design">상세정보</button>
				<span class="design">/</span>
				<button class="design">한줄댓글</button>
				<div class="hr-wrapper">
					<hr>
				</div>
				<h1 class="bold">플로깅과 제휴되어 있지 않은 레이스로 
				<br> 해당 레이스 홈페이지로 연결됩니다</h1>
				<div class="footer">
					<button class="button"><h1 class="words">HEJ,PLOGGING START!</h1></button>
				</div>
				<div class="goods-detail">
					<p><img src="https://cdn.imweb.me/upload/S202001038f7af028ec26d/686fc11ef6857.jpg" alt=""></p>
				</div>
			</div>
			<h4 class="final">한줄댓글</h4>
			<button class="final">한줄댓글 작성</button>
			<p class="final">포토 한줄댓글 보기</p>
			<div class="hr-wrapper">
				<hr>
			</div>
			<p class="color">등록된 댓글이 없습니다</p>
		</div>
	</section>
</body>
</html>