<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mypage</title>
    <link rel="stylesheet" href="assets/css/mypage.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
</head>
<body>
    <div class="page_wrap">
        <div class="menu_wrap">
            <div class="menu order"><a href="order.jsp"></a>주문내역</div>
            <div class="menu interest"><a href="interest.jsp">관심상품</a></div>
            <div class="menu point"><a href="point.jsp">포인트조회</a></div>
            <div class="menu plogging"><a href="myPlogging.jsp">진행 중인 플로깅</a></div>
            <div class="menu info">정보수정</div>
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
                주문조회
            </div>
            <div class="detail">
                주문내역이 없습니다.
            </div>
        </div>
    </div>
</body>
</html>