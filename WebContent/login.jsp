<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:wght@100&display=swap" rel="stylesheet">
    <title>로그인</title>
    <link rel="stylesheet" href="assets/css/login.css">
</head>
<body>
    <button class="openBtn">로그인</button>
    <div class="modal hidden">
        <div class="bg"></div>
        <div class="modalBox">
      <!-- 모달창에 보여지는 내용 (로그인 화면)-->
    <div id = "wrap">
        <form name="login">
           <div class = "top">
              <span>로그인</span>
           </div>
           <div class="closeBtn"></div>
              <div class = "box">
              <div id = "login">
                <form>
                    <!-- 아이디 비밀번호 입력창 -->
                    <div class="member_login_console" >
                    <div class = "inputbox">
                        <div id = "id">
                            <input type="text" placeholder="아이디" name="userId">
                        </div>
                        <div id = "passward">
                            <input type="text" placeholder="비밀번호" name="userPW">
                        </div>
                    </div>
                    <div class = "line">
                        <a class = "idmemory">
                            <input type = "checkbox"  name = "agree"  value = "아이디저장" required id="idsave" checked>
                            <label for = "idsave"><span>로그인 상태 유지</span></label>
                        </a>
                    </div>
                    <!-- 로그인버튼 -->
                    <button type="button"
                        style="color: #f5afaf; background:white; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid rgba(122, 121, 121, 0.75);"
                        onclick="alert">로그인</button>
                    <!-- 로그인 유지 -->
                    <div class = "my-infor">
                        <label>
                            <!-- 링크에 약관동의 연결 -->
                            <a href=""class = "join_button">회원가입</a>
                        </label>
                        <label>
                            <!-- 링크에 아이디/비밀번호 찾기 연결 -->
                            <a href="" class = "find_id_pw" id = "find_id">아이디·비밀번호찾기</a>
                        </label>
                    </div>
                        <div class="divider_txt_c">
                            <div class="border">
                                    <span>또는</span>
                            </div>
                        <div>
                            <button type="button"
                                style="height: 42px;border-radius: 4px;background-color: #feeB00;border:1px solid #eee;;padding: 0;color: #3c1e1e;font-size:14px;width:100%;">
                                <i class="icon_kakao"></i>
                                카카오로 시작하기
                            </button>
                        </div>
                        <div class="border">
                            <span>또는</span>
                        </div>
                    </div>
                        <button type="button"
                             style="color: #fff; background:#8393a7; font-size:2em; width:100%;height:50px;font-size:15px; border:1px solid #eee;"
                             onclick="alert">비회원 주문 배송 조회
                            </button>
                       </div>
                    </form>
                 </div>
                </form>
            </div>
  </div>
</div>
<script src="assets/js/login.js"></script>
</body>
</html>