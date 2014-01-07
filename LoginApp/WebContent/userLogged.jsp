<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
     import="examplePackage.UserBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Logged Page</title>
<%-- <%

   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
 
%> --%>

<body >
<center>
            <% UserBean userBean = (UserBean)session.getAttribute("currentSessionUser"); %>


            Welcome <%= userBean.getFirstName() + " " + userBean.getLastName() %>
</center>
<button> logout</button>
</body>
</html>