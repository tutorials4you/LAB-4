<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
String str="JLC";
void m1(){
	 
}
%>

<h1>THIS IS SHOW JSP</h1>

<%
int a=99;
  out.print(a);  /*  client display output--99 */
 System.out.println(a); /* console output--99 */
%>

<%="HELLO" %>
</body>
</html>