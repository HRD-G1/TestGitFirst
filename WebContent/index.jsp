<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello GitHub</h1>
	<h1>Hello GitHub</h1>
	<h2>Hello It's Me!</h2>
	<h1>I am Vannara.</h1>
	<%
		int a=10;
		int b=20;
		int r=a+b;
		out.print("10+20= "+sum(10,20));
		
	%>
	<%!
		public int sum(int a,int b){
		int r=a+b;
		return r;
	}
	%>
	
</body>
</html>