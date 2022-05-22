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
    <title>회원가입 선택</title>
    <link rel="stylesheet" href="assets/css/choice.css">
</head>
<body>
    <button class="openBtn">회원가입</button>
    <div class="modal hidden">
        <div class="bg"></div>
        <div class="modalBox">
      <!-- 모달창에 보여지는 내용 -->
    <div id = "wrap">
        <form name="choice">
           <div class = "top">
              <span>회원가입</span>
           </div>
           <div class="closeBtn"></div>
              <div class = "box">
              <div class = "left">
              <div id = "login">
                <form>
                    <!-- 로그인버튼 -->
                    <button type="button"
                        style="color: #212122; background:white; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid rgba(122, 121, 121, 0.75);"
                        onclick="alert">ID/PW 회원가입</button>
                 
                        <div class="divider_txt_c">
                            <div class="border">
                                    <span>또는</span>
                            </div>
                        <div>
                            <button type="button"
                                style="height: 42px;background-color: #feeB00;border:1px solid #eee;;padding: 0;color: #3c1e1e;font-size:14px;width:100%;">
                                <i class="icon_kakao"></i>
                                카카오로 시작하기
                            </button>
                        </div>
                    </form>
                 </div>
        </form>
     </div>
  </div>
</div>
<script src="assets/js/choice.js">

</script>
</body>
</html>