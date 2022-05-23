<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>스토어</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/storeMain.css">
</head>
<body>
	<section>
		<div class="inside">
			<!-- 페이지 이름 -->
			<div class="page-name">
				<h5><span><strong>스토어</strong></span></h5>
				<span>플러깅으로 환경도 보호하고 제로웨이스트 상품도 구매하세요~!</span>
			</div>
			<!-- hr -->
			<div class="hr-wrapper">
				<hr>
			</div>
			<div class="category-container">
				
				<!-- 카테고리 -->
				<div class="category-name category-wrapper">
					<span>카테고리</span>
				</div>
				<div class="category-list category-wrapper">
					<ul>
						<li class="category"><a href="">전체</a></li>
						<li class="category"><a href="">욕실</a></li>
						<li class="category"><a href="">주방</a></li>
						<li class="category"><a href="">음료용품</a></li>
						<li class="category"><a href="">생활</a></li>
						<li class="category"><a href="">화장품</a></li>
						<li class="category"><a href="">여성용품</a></li>
						<li class="category"><a href="">문구</a></li>
						<li class="category"><a href="">취미</a></li>
						<li class="category"><a href="">반려동물</a></li>
						<li class="category"><a href="">선물꾸러미</a></li>
						<li class="category"><a href="">플로깅용품</a></li>
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
						<option value="min_price">낮은가격순</option>
						<option value="max_price">높은가격순</option>
						<option value="comment">상품평많은순</option>
						<option value="asc">오름차순</option>
						<option value="desc">내림차순</option>
					</select>
				</div>
				<!-- 3칸 목록 -->
				<div class="product-list-container" id="wrap-3">
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href="storeSpecific.jsp"><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="storeSpecific.jsp">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
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
								<a href="storeSpecific.html"><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="storeSpecific.html">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/bamboo_toothbrush.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[지구샵] 대나무칫솔</a>
								</div>
								<div class="product-price">
									<p>3,800원</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/silicone_straw.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[에이비라이프] 개방형 실리콘빨대 (일반용)</a>
								</div>
								<div class="product-price">
									<p>1,900원</p>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="product-img-wrapper">
								<a href=""><img src="assets/img/store/samcraft_originbalm.jpg"></a>
							</div>
							<div class="product-detail">
								<div class="product-name">
									<a href="">[샘크래프트] 오리진밤 (멀티밤)</a>
								</div>
								<div class="product-price">
									<p>9,900원</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 쪽넘김 -->
				<nav class="product-page">
					<ul>
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
</body>
</html>