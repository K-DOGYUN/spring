<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Custom Login Page</h1>
	<h2>${error}</h2>
	<h2>${logout}</h2>
	
	<form action="/ex06/login" method='post'>
		<div>
			<input type="text" name="username" value="admin90"/>
		</div>
		<div>
			<input type="password" name='password' value="pw90" />
		</div>
		<div>
			<input type="submit" />
		</div>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }" />
	</form>
</body>
</html>