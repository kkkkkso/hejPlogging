<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>interest</title>
    <link rel="stylesheet" href="/hejPlogging/WebContent/assets/css/mypage.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="assets/img/mainPage/titleLogo.png" type="image/x-icon">    
</head>
<body>
	<jsp:include page="header.jsp"/>
	<jsp:include page="Nav.jsp"/>
    <div class="page_wrap">
        <div class="menu_wrap">
            <div class="menu"><a class="order" class="order" href="order.jsp">주문내역</a></div>
            <div class="menu"><a class="interest" href="interest.jsp">관심상품</a></div>
            <div class="menu"><a class="point" href="point.jsp">포인트조회</a></div>
            <div class="menu"><a class="myPlogging" href="myPlogging.jsp">진행 중인 플로깅</a></div>
            <div class="menu">정보수정</div>
        </div>
        <div class="myinfo_wrap">
            <div class="myface_wrap">
                <img class="myface" src="assets/img/mypage/default_profile.png" alt="">
            </div>
            <div class="hello">
                <div class="name">김소영 님 안녕하세요</div>
                <div class="money">누적 구매금액: 0원</div>
            </div>
        </div>
        <div class="about_wrap">
            <div class="title">
                관심상품
            </div>
            <div class="detail">
                관심상품이 없습니다.
            </div>
        </div>
    </div>
    	<jsp:include page="footer.jsp"/>
</body>
</html>