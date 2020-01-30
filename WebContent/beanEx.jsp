<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- 자바빈 사용 -->
<!-- scope 범위 
page : 생성된 페이지 내에서만 사용 가능
request : 요청된 페이지 내에서만 사용 가능
session : 웹브라우저의 생명주기와 동일하게 사용 가능
application : 웹 어플리케이션 생명주기와 동일하게 사용 가능
-->
<jsp:useBean id="student" class="com.javalec.ex.Student" scope="page"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 설정은 jsp내에서 빈을 이용하겠다고 선언해서 여기선 게터 세터만 있음 -->
	
	<!-- 세터 -->
	<jsp:setProperty name="student" property="name" value="JAVA"/>
	<jsp:setProperty name="student" property="age" value="13"/>
	<jsp:setProperty name="student" property="grade" value="6"/>
	<jsp:setProperty name="student" property="studentNum" value="7"/>
	
	<!-- 게터 -->
	이름 : <jsp:getProperty name="student" property="name" /> <br>
	나이 : <jsp:getProperty name="student" property="age" /> <br>
	학년 : <jsp:getProperty name="student" property="grade" /> <br>
	번호 : <jsp:getProperty name="student" property="studentNum" /> <br>
	
</body>
</html>