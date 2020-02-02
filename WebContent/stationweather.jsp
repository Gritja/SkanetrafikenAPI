<%@page import="grit.skane.beanThingie"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="Style.css">
<title>Check for weather at station</title>
<link
	href="https://fonts.googleapis.com/css?family=Fjalla+One&display=swap"
	rel="stylesheet">
</head>
</head>
<body>

<%  
beanThingie beanie = new beanThingie();

for (int temp = 0; temp < beanie.getSize(); temp++) {
	out.println(beanie.getStation(temp));
}
%>
</body>
</html>