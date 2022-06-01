<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>indexPage</title>
    <link rel="stylesheet" href="assets/css/mainPage.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
</head>
<body>
	<jsp:forward page="mainPage.jsp"/>
    <!-- 헤더 -->
    <!-- 광고, 빠른 이동, 이미지 -->
    <div class="navi_img">
        <!-- 큰 이미지 -->
        <div class="title_img_wrap">
            <a href="">
                <img class="title_img" src="assets/img/mainPage/titleLogo.png" alt="이미지를 표시할 수 없습니다">
            </a>
        </div>
        <!-- 작은 이미지 -->
        <div class="small_img_wrap">
            <div class="small_img" >
                <a href="courseMain.jsp">
                    <img class="link_img" src="assets/img/mainPage/start.png" alt="">
                    <div>플로깅 시작하기</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="diary.jsp">
                    <img class="link_img" src="assets/img/mainPage/review.png" alt="">
                    <div>후기 작성</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="storeMain.jsp">
                    <img class="link_img" src="assets/img/mainPage/store.png" alt="">
                    <div>스토어</div>
                </a>
            </div>
            <div class="small_img" >
                <a href="campaign.jsp">
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
                    <a href="courseMain.jsp">더보기</a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_start_picture_wrap">
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="courseSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/course/oido.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="courseSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/course/seongdangmot.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="start_picture_wrap">
                    <a class ="post_img_wrap" href="courseSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/course/yangjaecheon.png" alt="게시물 사진">
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
                    <a href="diary.jsp">
                        	더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_review_picture_wrap">
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="diarycontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/campaign1.jpg" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="diarycontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/course/yangjaecheon.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="review_picture_wrap">
                    <a class ="post_img_wrap" href="diraycontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/course/seongdangmot.png" alt="게시물 사진">
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
                    <a href="storeMain.jsp">
                        더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_store_picture_wrap">
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="storeSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/store/bamboo_toothbrush.jpg" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="storeSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/store/samcraft_originbalm.jpg" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="store_picture_wrap">
                    <a class ="post_img_wrap" href="storeSpecific.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/store/silicone_straw.jpg" alt="게시물 사진">
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
                    <a href="campaign.jsp">
                        	더보기
                    </a>
                </div>
            </div>
            <!-- 게시글사진, 설명 감싸기 -->
            <div class="list_campaign_picture_wrap">
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="campaigncontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/campaign1.jpg" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="campaigncontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/campaign2.jpg" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
                <div class="campaign_picture_wrap">
                    <a class ="post_img_wrap" href="campaigncontent.jsp">
                        <!-- 게시글 사진 -->
                        <img class="post_img" src="assets/img/mainPage/titleLogo.png" alt="게시물 사진">
                        <!-- 사진 설명 -->
                        <div class="picture_explain">게시글 설명</div>
                    </a>
                </div>
            </div>
        </div>
        <!-- 풋터 -->
    </div>
</body>
<script type="text/javascript" src="assets/js/mainPage.js"></script>
</html>