<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꼭 알아야 할 Request 메소드</title>
</head>
<body>
<%= request.getContextPath() %><br>
<%= request.getRequestURL() %><br>
<%= request.getRequestURI() %><br>
</body>
</html>