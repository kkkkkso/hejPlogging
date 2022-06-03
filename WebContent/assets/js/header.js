//로그인화면 모달창 띄우기
const open = () => {
    document.querySelector(".modal").classList.remove("hidden");
  }

  const close = () => {
    document.querySelector(".modal").classList.add("hidden");
  }

  document.querySelector(".openBtn").addEventListener("click", open);
  document.querySelector(".closeBtn").addEventListener("click", close);
  document.querySelector(".bg").addEventListener("click", close);



//로그인버튼
  $("a.openBtn").click(function(e){
      e.preventDefault();
      $(".modal").show();
      $("#login_view_").show();
      $("div.choice_view").hide();
      $("div.find_idpw_veiw").hide();
      $("div.non_member_view").hide();
      $("div.agree_veiw").hide();
      $("div.join_view").hide();
  })
//회원가입버튼
  $("a#choice_btn").click(function(e){
      e.preventDefault();
      $("#login_view_").hide();
      $("div.choice_view").show();
  })
//아이디찾기버튼  
  $("a#find_id_btn").click(function(e){
      e.preventDefault();
      $("#login_view_").hide();
      $("div.find_idpw_veiw").show();
  })
//비회원 주문조회 
  $("#non_member_btn").click(function(e){
      e.preventDefault();
      $("#login_view_").hide();
      $("div.non_member_view").show();
  })
//동의하기  
  $("#join_btn").click(function(e){
      e.preventDefault();
      $("div.choice_view").hide();
      $("div.agree_veiw").show();
  })
 //가입하기버튼 
  $(".signup-button").click(function(e){
      e.preventDefault();
      $(".agree_veiw").hide();
      $(".join_view").show();
  })

    $(".closeBtn").click(function(e){
      e.preventDefault();
      $(".modal").hide();
    
  })
//전체동의

function selectAll(selectAll)  {
    const checkboxes 
         = document.getElementsByName('agree');
    
    checkboxes.forEach((checkbox) => {
      checkbox.checked = selectAll.checked;
    })
  }
  

  
