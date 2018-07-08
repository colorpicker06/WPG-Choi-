<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String num = request.getParameter("num");
	
	int num1 = Integer.parseInt(num);
	
	if(num1<=10){
		//out.println("입력받은 숫자는"+num+"입니다.");
		%>
		입력받은 숫자는 <%= num1 %> 입니다.
		
<% 	}
	
	
	
%>
</body>
</html>