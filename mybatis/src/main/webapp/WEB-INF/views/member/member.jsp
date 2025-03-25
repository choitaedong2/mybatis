<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	.login-area a {
		text-decoration: none;
		color: black;
		font-size: 14px;
	}
	.loginInfo {
		font-size: 18px;
	}
</style>
</head>
<body>
	<h1 align="center">Welcome to Mybatics World</h1>
	
	<div id="login-area" align="right">
		<!-- 로그인 전 -->
		<form action="" method="post">
		<table>
			<tr>
				<td>아이디</td>
				<td><input name="userId" required></td>
				<td rowspan="2"><input type="submit" value="로그인" style="height:46px"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="userPwd" required></td>
			</tr>
			<tr>
				<td colspan="3" align="center">
					<a href="">회원가입</a>
					<a href="">아이디/비번찾기</a>
				</td>
			</tr>
		</table>
		</form>
		<!-- 로그인 후 -->
		<table>
			<tr>
				<td colspan="2"><b class="loginInfo">xxx님 환영합니다.</b></td>
			</tr>
			<tr>
				<td><a href="">마이페이지</a></td>
				<td><a href="">로그아웃</a></td>
			</tr>
		</table>
	</div>
	<br>
	<div class="nav-area">
		<div class="menu">Home</div>
		<div class="menu">공지사항</div>
		<div class="menu" onclick="">게시판</div>
		<div class="menu">ETC</div>
	</div>
</body>
</html>