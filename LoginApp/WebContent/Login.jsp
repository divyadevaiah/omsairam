<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<script type="text/javascript">
window.history.forward();

/* function noBack() { window.history.forward(); } */
</script>
</head>
</head>
<body >
<form action="loginValidation">
<div style="color: #FF0000;">${errorMessage}</div>
Enter the User name
UserName:<input type="text" name="nam"><br>
Enter the Password
Password:<input type="password" name="pwd"><br>
<input type="submit" value="submit">	

</form>
</body>
</html>