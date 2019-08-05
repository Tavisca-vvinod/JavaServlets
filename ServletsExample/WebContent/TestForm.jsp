<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="loginForm" method="post" action="/ServletsExample/HandleForm">
    Enter Lower Range: <input type="text" name="lowerRange"/> <br/>
    Enter Upper Range: <input type="text" name="upperRange"/> <br/>
   	Enter choice: <label>Select list</label><select name = "list">
               	<option value = "p">Prime</option>
               	<option value = "e">Even</option>
                <option value = "o">Odd</option>
             </select>
    <input type="submit" value="Login" />
</form>
</body>
</html>
