<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<title>호스팅1</title>
</head>
<style type = "text/css">
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}
.button2 {
    background-color: white;
    color: black;
    border: 2px solid #008CBA;
}

.button2:hover {
    background-color: #008CBA;
    color: white;
}
</style>
<body>
	<span class = "meta"><h1>어떤 유형의 숙소인가요?</h1></span>	<br /><br />
	<input type="radio" name = "rooms" value = "all"/> 집 전체 <br /><br />
	<input type="radio" name = "rooms" value = "single"/> 개인실 <br /><br />
	<input type="radio" name = "rooms" value = "multi"/> 다인실 <br /><br /><br />
	
	<a href="index.jsp"><button class="button button2">이전</button></a>
	<a href="hosting2.jsp"><button class="button button2">다음</button></a>
	
</body>
</html>