<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="utf-8" language="java" contentType="text/html; charset=utf-8" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>

<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<button type="button" onclick="location.href='Board'">게시판</button>
</body>
</html>
