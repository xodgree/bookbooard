<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<c:if test="${! empty authUser}">
	${authUser.name}��, �ȳ��ϼ���.
	<a href ="logout.do">[�α׾ƿ��ϱ�]</a>
	<a href = "changePwd.do">[��ȣ�����ϱ�]</a>
</c:if>
<c:if test="${empty authUser}">
	<a href = "join.do">[ȸ�������ϱ�]</a>
	<a href = "login.do">[�α����ϱ�]</a>
</c:if>
<br/>
</body>
</html>