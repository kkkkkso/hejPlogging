/**
 * 
 */
//모달창 생성
const open = () => {
    document.querySelector(".modal").classList.remove("hidden");
  }

  const close = () => {
    document.querySelector(".modal").classList.add("hidden");
  }

  document.querySelector(".openBtn").addEventListener("click", open);
  document.querySelector(".closeBtn").addEventListener("click", close);
  document.querySelector(".bg").addEventListener("click", close);

// 가입한 이메일로 찾기 

  $(function (){
 
    $('input[type="radio"][id="email_find"]').on('click', function(){
      var chkValue = $('input[type=radio][id="email_find"]:checked').val();
      if(chkValue){
                 $('#email_find_box').css('display','none');
      }else{
                 $('#email_find_box').css('display','block');
      }
     
    });
     
    });

//가입한 휴대폰 번호로 찾기

  $(function (){
 
    $('input[type="radio"][id="phone_find"]').on('click', function(){
      var chkValue = $('input[type=radio][id="phone_find"]:checked').val();
      if(chkValue){
                 $('#phone_find_box').css('display','none');
      }else{
                 $('#phone_find_box').css('display','block');
      }
     
    });
     
    });

//휴대폰 본인인증으로 찾기

  $(function (){
 
    $('input[type="radio"][id="userinfo_find"]').on('click', function(){
      var chkValue = $('input[type=radio][id="userinfo_find"]:checked').val();
      if(chkValue){
                 $('#phone_find_box').css('display','none');
      }else{
                 $('#phone_find_box').css('display','block');
      }
     
    });
     
    });

//아이디 찾기

$(function (){
 
    $('input[type="radio"][id="check_box_userpw_find"]').on('click', function(){
      var chkValue = $('input[type=radio][id="check_box_userpw_find"]:checked').val();
      if(chkValue){
                 $('#pw_find_box').css('display','none');
      }else{
                 $('#pw_find_box').css('display','block');
      }
     
    });
     
    });
//비밀번호 찾기

$(function (){
 
    $('input[type="radio"][id="user_pw_find"]').on('click', function(){
      var chkValue = $('input[type=radio][id="user_pw_find"]:checked').val();
      if(chkValue){
                 $('#findid_choice').css('display','block');
      }else{
                 $('#findid_choice').css('display','block');
      }
     
    });
     
    });