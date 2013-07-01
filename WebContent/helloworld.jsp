<%@ page language="java" contentType="text/html; charset=gb2312"%> 
<%@ page info="a hello world example" %>
<html>
	<head>
		<title>理解JSP的原理</title>
	</head>
	<body>
		<center>
		<h1>
		<%
		int times=Integer.parseInt(request.getParameter("times"));
for (int i=0;i<times;i++)  {
		    out.println(" Hello, World! ");
		    out.println("<br />");
		}
		%>
		</h1>
		</center>
	</body>
</html>
		