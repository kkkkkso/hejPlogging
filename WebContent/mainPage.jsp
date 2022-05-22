<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HEJ, Plogging</title>
    <link rel="stylesheet" href="assets/css/mainPage.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
</head>
<body>
    <!-- 헤더 -->
    <header class="header">
        <div class="header_wrap">
            <!-- 타이틀 -->
            <div class="title_area">
                <h2 class="title">
                    <a href="main.html">
                        HEJ, PLOGGING
                    </a>
                </h2>
            </div>
            <!-- 검색창 -->
            <div class="search_area">
                <img  class ="serach_img" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
                <input type="text" class="search" placeholder="검색">
            </div>
            <!-- 마이페이지 -->
            <div class="mypage_area">
                <h3>
                    <!-- 마이페이지 -->
                </h3>
            </div>
            <!-- 로그인 -->
            <div class="login_area">
                <h3>
                    	로그인
                    <!-- 로그아웃 -->
                </h3>
            </div>
        </div>
    </header>
    <!-- 광고, 빠른 이동, 이미지 -->
    <div class="navi_img">
        <!-- 큰 이미지 -->
        <div class="title_img_wrap">
            <a href="">
                <img src="https://www.mstoday.co.kr/news/photo/202111/76453_59423_406.png" alt="이미지를 표시할 수 없습니다">
            </a>
        </div>
        <!-- 작은 이미지 -->
        <div class="small_img_wrap">
            <div class="small_img" >
                <a href="">
                    <img class="link_img" src="assets/img/mainPage/start.png" alt="">
                    <div>플로깅 시작하기</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="">
                    <img class="link_img" src="assets/img/mainPage/review.png" alt="">
                    <div>후기 작성</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="">
                    <img class="link_img" src="assets/img/mainPage/store.png" alt="">
                    <div>스토어</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="">
                    <img class="link_img" src="assets/img/mainPage/campaign.png" alt="">
                    <div>플로깅 캠페인</div>
                </a>
            </div>
            
        </div>
    </div>
    <!-- 항목 나열 -->
    <div class="list_wrap">
        <!-- 플로깅 시작하기 -->
        <div class="list_start">
            <!-- 타이틀 -->
            <div class="list_start_title">
                <!-- 타이틀 이름, 설명 묶기 -->
                <div class="name_wrap">
                    <!-- 타이틀 설명 wrap -->
                    <div class="title_name">플로깅 시작하기</div>
                    <!-- 타이틀 밑에 작은 글씨 -->
                    <div class="title_explain">코스를 선택해 플로깅 시작하기</div>
                </div>
                <!-- 더보기 -->
                <div class="title_detail">
                    <a href="">
                        더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_start_picture_wrap">
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
            </div>
        </div>
        <!-- 후기 -->
        <div class="list_review">
            <!-- 타이틀 -->
            <div class="list_review_title">
                <!-- 타이틀 이름, 설명 묶기 -->
                <div class="name_wrap">
                    <!-- 타이틀 설명 wrap -->
                    <div class="title_name">후기 작성</div>
                    <!-- 타이틀 밑에 작은 글씨 -->
                    <div class="title_explain">코스를 선택해 플로깅 시작하기</div>
                </div>
                <!-- 더보기 -->
                <div class="title_detail">
                    <a href="">
                        더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_review_picture_wrap">
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
            </div>
        </div>
        <!-- 스토어 -->
        <div class="list_store">
            <!-- 타이틀 -->
            <div class="list_store_title">
                <!-- 타이틀 이름, 설명 묶기 -->
                <div class="name_wrap">
                    <!-- 타이틀 설명 wrap -->
                    <div class="title_name">스토어</div>
                    <!-- 타이틀 밑에 작은 글씨 -->
                    <div class="title_explain">코스를 선택해 플로깅 시작하기</div>
                </div>
                <!-- 더보기 -->
                <div class="title_detail">
                    <a href="">
                        더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_store_picture_wrap">
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
            </div>
        </div>
        <!-- 캠페인 -->
        <div class="list_campaign">
            <!-- 타이틀 -->
            <div class="list_campaign_title">
                <!-- 타이틀 이름, 설명 묶기 -->
                <div class="name_wrap">
                    <!-- 타이틀 설명 wrap -->
                    <div class="title_name">플로깅 캠페인</div>
                    <!-- 타이틀 밑에 작은 글씨 -->
                    <div class="title_explain">코스를 선택해 플로깅 시작하기</div>
                </div>
                <!-- 더보기 -->
                <div class="title_detail">
                    <a href="">
                        더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_campaign_picture_wrap">
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/sample.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
            </div>
        </div>
        <!-- 풋터 -->
    </div>
    <div class="movebar">
        <button class="button">
            <h1 class="words">HEJ,PLOGGING START!</h1>
        </button>
    </div>
    <footer class="footer">
        <div class="footer_left_wrap">
            <div class="info_wrap">
                <div class="name">
                    (주)웹개발1팀 대표: 한동석
                </div>
                <div class="number">
                    사업자번호: 11111111
                </div>
                <div class="address">
                    주소: 서울시 강남구
                </div>
                <div class="info">
                    전화번호: 01000000000
                </div>
            </div>
            <div class="footer_detail">
                이 웹페이지는 클론코딩된 웹페이지입니다.
            </div>
    
        </div>
        <div class="footer_last">
            <div>광고문의 이용약관 개인정보취급 스토어입점신청</div>
            <div class="footer_last_2">Copyright 2022 Hejplogging All rights reserved</div>
        </div>
        
    </footer>
</body>
</html>