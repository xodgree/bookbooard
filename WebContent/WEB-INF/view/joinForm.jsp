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
<form action ="join.do" method="post">
<p>
	���̵�:<br/><input type ="text" name="id" value="${param.id}">
	<c:if test = "${errors.id}"> ID�� �Է��ϼ���. </c:if>
	<c:if test = "${errors.duplicateId}"> �̹� ������� ���̵� �Դϴ�. </c:if>
</p>
<p>
	�̸�:<br/><input type ="text" name="name" value="${param.name}">
	<c:if test = "${errors.name}"> �̸��� �Է��ϼ���. </c:if>
</p>
<p>
	��ȣ:<br/><input type ="password" name="password">
	<c:if test = "${errors.password}"> ��ȣ�� �Է��ϼ���. </c:if>
</p>
<p>
	Ȯ��:<br/><input type ="password" name="confirmPassword">
	<c:if test = "${errors.confirmPassword}"> Ȯ���� �Է��ϼ���. </c:if>
	<c:if test = "${errors.notMatch}"> ��ȣ�� Ȯ���� ��ġ���� �ʽ��ϴ�. </c:if>
</p>
<input type="submit" value = "����">
</form>
</body>
</html>