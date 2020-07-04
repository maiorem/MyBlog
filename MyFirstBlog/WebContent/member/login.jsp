<%@page import="model.MemberInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String email=request.getParameter("email");
	String pw=request.getParameter("pw");
	
	
	String nickName="";
	
	boolean login=false;
	
	if(email.equals("") && pw.equals("")) {
		session.setAttribute("member", new MemberInfo(email, nickName));
		login=true;
		%>
		<script>
			alert('정상적으로 로그인 되셨습니다.');
		</script>
		<%
		response.sendRedirect("/mypage/mypage.jsp");
	} else {
		%>
		<script>
			alert('아이디 또는 비밀번호를 확인해주세요.');
		</script>
		<%
		response.sendRedirect("loginForm.html");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>