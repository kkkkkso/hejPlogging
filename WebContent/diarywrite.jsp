<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mypage</title>
    <link rel="stylesheet" href="assets/css/diarywrite.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	<!-- include libraries(jQuery, bootstrap) -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- include summernote css/js -->
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
</head>
<body>
    <div class="page_wrap">
    	<div class="top">
    		<span>오늘의 플로깅</span>
    	</div>
        <div class="menu_wrap">
            <div class="menu order">대표이미지 설정</div>
        </div>
        <div class="myinfo_wrap">
            <div class="hello">
            	<div class="perin">
                	<img class="myface" src="assets/img/mypage/default_profile.png" alt="">
                	<div class="name">김소영님 </div>
                </div>
                <div class="position">	
                  <form method="post">
  					<textarea id="summernote" name="editordata"></textarea>
  					<button class="cancel">취소</button>
    				<button class="confirm">작성</button>
    				</form>
    			</div>	
            </div>
        </div>
    </div>
</body>
<script>
$(document).ready(function() {
	//여기 아래 부분
	$('#summernote').summernote({
		  height: 300,                 // 에디터 높이
		  lang: "ko-KR",					// 한글 설정
		  placeholder: '최대 2048자까지 쓸 수 있습니다',	//placeholder 설정
	});
});
</script>
</html>