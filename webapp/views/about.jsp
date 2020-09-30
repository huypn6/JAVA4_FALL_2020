<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%= new Date() %> <%-- <% out.print(new Date()); %> --%>
	
	<%! int a = 5;
	 	int b = 5;
	%>
	
	<form action="#">
		N: <input name="n" type="number"/>
		  <input type="submit"/>
	</form>
	
	<% 
		out.println("<br>");
		out.print(b + a);
	%>
	
	<% 
		String n = request.getParameter("n");
		if(n != null) {
			int i = 1;
			for(; i <= Integer.parseInt(n); ){
				out.print(i);
				i++;
			}
		}
	
	%>

</body>
</html>