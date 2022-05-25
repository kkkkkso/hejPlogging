<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>결제하기</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/storePayment.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<section>
		<div class="inside">
			<div class="order-form">
				<h1>결제하기</h1>
				<div class="left-container">
					<div class="tip-off">
						<h6>주문 상품 정보</h6>
						<div class="order-product-wrapper">
							<div class="order-thumb-list">
								<a href="storeSpecific.jsp" target="_blank">
									<div class="img-wrapper">
										<img alt="" src="assets/img/store/bamboo_toothbrush.jpg">
									</div>
									<div class="product-info">
										<span class="product-name">[지구샵] 대나무칫솔</span>
										<div class="product-price">3,800원</div>
									</div>
								</a>
							</div>
							<div class="delivery-fee">배송비 무료</div>
						</div>
					</div>
					<div class="tip-off">
						<h6>주문자 정보</h6>
						<div class="member-info">
							<div class="input-half">
								<input type="text" name="memberName" placeholder="이름" value="이성훈">
								<input type="tel" name="memberPhone" placeholder="연락처" value="01026119577">
							</div>
							<div class="input-full">
								<input type="email" name="MemberEmail" placeholder="이메일" value="polosh1208@gmail.com">
							</div>
						</div>
					</div>
					<div class="tip-off">
						<h6>배송 정보</h6>
						<div class="order-info-wrap">
							<div class="input-half">
								<input type="text" name="memberName" placeholder="수령인" value="이성훈">
								<input type="tel" name="memberPhone" placeholder="연락처" value="01026119577">
							</div>
							<div class="input-half">
								<div class="input-half">
									<input type="text" id="postcode" placeholder="우편번호" value="06236">
									<input type="button" onclick="execDaumPostcode()" value="우편번호 찾기"><br>
								</div>
							</div>
							<div class="input-full">
								<input type="text" id="roadAddress" name="memberAddress1" placeholder="주소" value="서울 강남구 테헤란로 146">
								<input type="text" id="detailAddress" name="memberAddress2" placeholder="상세주소" value="3층 코리아IT아카데미">
							</div>
							<div class="delivery-memo-wrapper">
								<select name="memo" class="delivery-memo">
									<option value="none" selected>배송 메모를 선택해 주세요.</option>
									<option value="beforehand">배송 전에 미리 연락 바랍니다.</option>
									<option value="security">부재 시 경비실에 맡겨 주세요.</option>
									<option value="contact">부재 시 전화나 문자를 남겨주세요.</option>
									<option value="input">직접 입력</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="right-container">
					<div class="tip-off">
						<h6>주문 요약</h6>
						<div class="order-tbl">
							<div class="row">
								<p class="gray-text">상품 가격</p>
								<p class="gray-text">배송비</p>
							</div>
							<div class="col">
								<p>3,800원</p>
								<p>무료</p>
							</div>
							<div class="hr-wrapper">
								<hr>
							</div>
							<div class="order-total">
								<div class="left">총 주문금액</div>
								<div class="right">3,800원</div>
							</div>
						</div>
					</div>
					<div class="tip-off">
						<h6>결제 수단</h6>
						<div class="pay-way-wrapper">
							<label>
								<input type="radio" name="pay-way" value="card">신용카드
							</label>
						</div>
					</div>
					<a class="pay">결제하기</a>
				</div>
			</div>
		</div>
	</section>
</body>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript" src="assets/js/daumMapIPO.js"></script>
</html>