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
<form action = "changePwd.do" method="post">
<p> �����ȣ:<br/><input type = "password" name= "curPwd">
	<c:if test = "${errors.curPwd}">���� ��ȣ�� �Է��ϼ���.</c:if>
	<c:if test = "${errors.badCurPwd}">���� ��ȣ�� ��ġ���� �ʽ��ϴ�.</c:if>
</p><p>
	�� ��ȣ:<br/><input type = "password" name="newPwd">
	<c:if test="${errors.newPwd}">�� ��ȣ�� �Է��ϼ���.</c:if>
</p><input type = "submit" value="��ȣ����">
</form>
</body>
</html>