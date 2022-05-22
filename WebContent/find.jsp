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
    <title>회원가입</title>
    <link rel="stylesheet" href="assets/css/find.css">
</head>
<body>
    <button class="openBtn">아이디/비밀번호 찾기</button>
    <div class="modal hidden">
        <div class="bg"></div>
        <div class="modalBox">
      <!-- 모달창에 보여지는 내용 (로그인 화면)-->
    <div id = "wrap">
        <form name="login">
            <div class = "top">
              <span>아이디찾기</span>
            </div>
            <div class="closeBtn"></div>
            <div class="my_picture">
                <input title="file upload" type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
            </div>
            <div class="person_check">
                <hr>
                <a class="check_box_userid_find" id="check_box_userid_find">
                    <input type="radio" name = "userfind_info"  value = "user_id_find" id="user_id_find">
                    <label for="user_id_find"><span>아이디 찾기</span></label>
                 </a>
                 <a class="check_box_userpw_find" id="check_box_userpw_find">
                    <input type="radio" name = "userfind_info"  value = "user_pw_find" id="user_pw_find">
                    <label for="user_pw_find"><span>비밀번호 찾기</span></label>
                 </a>
            </div>
                <div class = "box">
                <div id = "login">
                <form>
                    <!-- 아이디찾기 -->
                    <div id = findid_choice style="display: none">
                        <div style="float:left;" >
                            <a class="check_box_email_find" id="check_box_email_find">
                               <input type="radio" name = "findid_choice"  value = "email_find" id="email_find">
                               <label for="email_find"><span>가입한 이메일로 찾기</span></label>
                            </a><br><hr>
                            <a class="check_box_phone_find" id="check_box_phone_find">
                               <input type="radio" name = "findid_choice"  value = "phone_find" id="phone_find">
                               <label for="phone_find"><span>가입한 휴대폰으로 찾기</span></label>
                            </a><br><hr>
                            <a class="check_box_userinfo_find" id="check_box_userinfo_find">
                               <input type="radio" name = "findid_choice"  value = "userinfo_find" id="userinfo_find">
                               <label for="userinfo_find"><span>휴대폰 본인인증으로 찾기</span></label>
                            </a><hr>
                            <button type="button"
                                style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                                아이디 찾기
                            </button>
                         </div>
                    </div>
                    <div class="member_find_console" >
                        <div class = "findid_choice" style="display: none">
                            <div id = "email_find_box">
                                <input type="text" placeholder="이메일 또는 아이디">
                            </div>
                            <div id = "phone_find_box">
                                <input type="text" placeholder="이름 또는 닉네임">
                                <input type="text" placeholder="휴대폰 번호">
                            </div>
                            <div id = "userinfo_find">
                            </div>
                            </div>
                            <div id="pw_find_box"style="display: none" >
                                <input type="text" placeholder="가입한 아이디" name="user-name">
                                <button type="button"
                                    style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                                    비밀번호 찾기
                                </button>
                            </div>
                    </div>

                </form>
        </form>
    </div>
  </div>
</div>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="assets/js/find.js">


</script>
</body>
</html>