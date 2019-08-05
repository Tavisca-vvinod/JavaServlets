<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome!</title>
</head>
<body>
<form  action = "/ServletsExample/getPrimes" method = "get">
	<input type = "submit" value ="View primes between 1 and 10">
</form>
<form  action = "/ServletsExample/getOdds" method = "get">
	<input type = "submit" value ="View odds between 1 and 10">
</form>
<form  action = "/ServletsExample/getEvens" method = "get">
	<input type = "submit" value ="View evens between 1 and 10">
</form>
</body>
</html>