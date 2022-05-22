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
    <link rel="stylesheet" href="assets/css/join.css">
</head>
<body>
    <button class="openBtn">ID/PW회원가입</button>
    <div class="modal hidden">
        <div class="bg"></div>
        <div class="modalBox">
      <!-- 모달창에 보여지는 내용 (로그인 화면)-->
    <div id = "wrap">
        <form name="login">
            <div class = "top">
              <span>회원가입</span>
            </div>
            <div class="closeBtn"></div>
            <div class="my_picture">
                <input title="file upload" type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
            </div>
            <div class="person_check">
                <span>본인인증</span><br>
                <button type="button" style="color: 212122; background:white; font-size:2em; width:50%;height:43.16px;font-size:15px; border:1px solid #212122;"> 휴대폰 인증 </button>

            </div>
                <div class = "box">
                <div id = "login">
                <form>
                    <!-- 이메일 비밀번호 입력창 -->
                    <div class="member_join_console" >
                    <div class = "inputbox">
                        <div id = "email">
                            <input type="text" placeholder="이메일" name="user_email">
                        </div>
                        <div id = "passward">
                            <input type="text" placeholder="비밀번호" name="user_pw">
                        </div>
                        <div id = "passward_check">
                            <input type="text" placeholder="비밀번호 확인" name="user_pw">
                        </div>
                        <div id="input_name">
                            <span>이름</span>
                            <input type="text" placeholder="" name="user-name">
                        </div>
                        <div id = gender>
                            <span>성별</span><br>
                            <div style="float:left;" >
                                <a class="check_box_gender_male" id="check_box_gender_male">
                                   <input type="radio" name = "gender"  value = "남" id="gender_male">
                                   <label for="gender_male"><span>남자</span></label>
                                </a><br>
                                <a class="check_box_gender_female" id="check_box_gender_female">
                                   <input type="radio" name = "gender"  value = "여" id="gender_female">
                                   <label for="gender_female"><span>여자</span></label>
                                </a>
                             </div>
                        </div>
                        <br><br><br>
                        <div id="phonenum">
                            <span>연락처</span>
                            <input type="tel" placeholder="연락처" name="user_phonenum">
                        </div>
                        <div id=""user_birth>
                            <span>생년월일</span>

                        </div>
                    </div>
                  
                </div>
                <!-- 가입하기 -->
                <button type="button"
                    style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                    가입하기
                </button>
                </form>
        </form>
    </div>
  </div>
</div>
<script src="assets/js/join.js">


</script>
</body>
</html>