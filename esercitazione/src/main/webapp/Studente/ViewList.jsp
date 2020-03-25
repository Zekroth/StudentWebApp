<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    @page import="java.util.set";
    @page import="main.webapp.java.model.Studente";
    %>
<%
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Student List</title>
</head>
<body>
	<%
		Set<Studente> results = session.getAttribute("displayStudentList");
	%>
	<table>
		<tr>
			<th>
				Id
			</th>
			<th>
				Nome
			</th>
			<th>
				Cognome
			</th>
		</tr>
	</table>
	
</body>
</html>