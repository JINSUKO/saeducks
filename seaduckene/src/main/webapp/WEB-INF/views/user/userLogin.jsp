<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<!--Login 디자인 추가-->
    <link href="${pageContext.request.contextPath }/resources/css/userLogin.css" rel="stylesheet">
</head>
<body>
	<%@ include file="../include/header.jsp" %>
<section id="userLoginPage">
	<div class="login-wrap">
	  <div class="login-html">
	    <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">로그인 페이지</label>
	    <div class="login-form">
		    <form action="" method="post">
		      <div class="sign-in-htm">
		        <div class="group login-input-group">
					<input name="" type="text" class="btn btn-a" placeholder="아이디" id="userId"> <br>
					<input name="" type="password" class="btn btn-a" placeholder="비밀번호" id="userPw"> <br>
		        </div>
		        <div class="group login-checkbox-group">
		          <input id="check" type="checkbox" class="check">
		          <label for="check"><span class="icon"></span>&nbsp;&nbsp;자동 로그인</label>
		        </div>
		        <div class="group">
		          <input type="button" class="button" value="로그인">
		        </div>
		        <div class="hr"></div>
		        <div class="foot-lnk">
		          <a href="<c:url value='/user/userJoin'/>">회원가입</a> <br>
		          <a href="#">비밀번호 찾기</a>
		        </div>
		      </div>
		    </form>
	    </div>
	  </div>
	</div>
</section>

<%@ include file="../include/footer.jsp" %>
   

</body>
</html>