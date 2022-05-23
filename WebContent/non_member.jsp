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
    <title>비회원 주문조회</title>
    <link rel="stylesheet" href="assets/css/non_member.css">
</head>
<body>
    <button class="openBtn">비회원 주문조회</button>
    <div class="modal hidden">
        <div class="bg"></div>
        <div class="modalBox">
      <!-- 모달창에 보여지는 내용 (로그인 화면)-->
    <div id = "wrap">
        <form name="login">
            <div class = "top">
              <span>비회원 주문조회</span>
            </div>
            <div class="closeBtn"></div>
                <div class = "box">
                <div id = "login">
                <form>
                    <!-- 이메일 비밀번호 입력창 -->
                    <div class="nonmember_order_check" >
                    <div class = "inputbox">
                        <div id = "order_num">
                            <input type="text" placeholder="주문번호" name="order_num">
                        </div>
                        <div id = "nonmember_phonenum">
                            <input type="text" placeholder="연락처" name="nonmember_phonenum">
                        </div>
                    </div>
                    <br>
                </div>
                <!-- 가입하기 -->
                <button type="button"
                    style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                    로그인
                </button>
                </form>
        </form>
    </div>
  </div>
</div>
<script src="assets/js/non_member.js">

</script>
</body>
</html>