<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>first spring mvc</h1>
	<!-- 확장자가 .do 이므로 web.xml 에서 지정한 servlet-context.xml 로 간다.(디스패쳐) -->
	<h2><a href="start1.do">start1</a></h2>
	<h2><a href="start2.do">start2</a></h2>
	<h2><a href="start3.do">start3</a></h2>
	<h2><a href="start4.do">start4</a></h2>
	<h2><a href="start5.do">start5</a></h2>
	<h2><a href="start6.do">start6</a></h2>
	<hr>
	<h2><a href="hello.do">인사하기</a></h2>
	<hr>
	<form action="calc.do" method="post">
		<p>수1 : <input type="number" size="15" name="s1" required></p>
		<p>수2 : <input type="number" size="15" name="s2" required></p>
		<p>연산자 : 
			<input type="radio" name="op" value="+" checked>+
			<input type="radio" name="op" value="-">-
			<input type="radio" name="op" value="*">*
			<input type="radio" name="op" value="/">/
		</p>
		<p>취미 : 
			<input type="checkbox" name="hobby" value="축구">축구
			<input type="checkbox" name="hobby" value="야구">야구
			<input type="checkbox" name="hobby" value="농구">농구
			<input type="checkbox" name="hobby" value="배구">배구
		</p>
		<input type="submit" value="보내기">
		<input type="hidden" name="cPage" value="2"> 
	</form>
	<hr>
	
</body>
</html>