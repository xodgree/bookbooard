<%@page import="java.sql.SQLException"%>
<%@page import="jdbc.connection.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� �׽�Ʈ</title>
</head>
<body>
<%
   try(Connection conn = ConnectionProvider.getConnection()){
      out.println("Ŀ�ؼ� ���� ������");
   } catch(SQLException ex){
      out.println("Ŀ�ؼ� ���� ������ : "+ex.getMessage());
      application.log("Ŀ�ؼ� ���� ����", ex);
   }
%>
</body>
</html>