<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
</head>
<body>
	<div class="LoginContainer">
		<form method="method" action="#">
			<div class="input-group flex-nowrap">
  				<span class="input-group-text" id="addon-wrapping">아이디</span>
  				<input type="text" class="form-control" placeholder="아이디를 입력해주세요." name="id" id="id">
			</div>
			<div class="input-group flex-nowrap">
  				<span class="input-group-text" id="addon-wrapping">비밀번호</span>
  				<input type="text" class="form-control" placeholder="비밀번호를 입력해주세요." name="pw" id="pw">
			</div>
			<div class="input-group flex-nowrap">
  				<span class="input-group-text" id="addon-wrapping">비밀번호 확인</span>
  				<input type="text" class="form-control" placeholder="비밀번호를 한번더 입력해주세요." id="pwCheck">
			</div>
			<div class="input-group flex-nowrap">
  				<span class="input-group-text" id="addon-wrapping">닉네임</span>
  				<input type="text" class="form-control" placeholder="닉네임을 입력해주세요." name="userName" id="userName">
			</div>
			<div class="input-group flex-nowrap">
  				<span class="input-group-text" id="addon-wrapping">이메일</span>
  				<input type="text" class="form-control" placeholder="메일주소를 입력해주세요." name="mail" id="mail">
  				<input type="button" class="btnCheck" value="인증하기">
			</div>
			<div class="input-group flex-nowrap hidden">
				<span class="input-group-text" id="addon-wrapping">인증번호</span>
  				<input type="text" class="form-control" placeholder="인증번호를 입력해주세요." id="AccountNum">
				<input type="button" class="btnCheckNum" value="인증하기">
			</div>
		</form>
	</div>
</body>
</html>