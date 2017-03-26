<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Check Out The Book</title>
</head>
<body>
<div style="position:absolute;z-index:-1;width:100%;height:100%;">
    	<img src="ocean.jpg" width="100%" height="100%" />
</div>
<h1> Welcome to Library System</h1></br>
<h4>Name:</h4></br>
<%
	String str = (String)request.getAttribute("username");
	out.println(str);
%>

<h3>Check out</h3>
<font size = 4>Check out: </font>
 <form action = "CheckOutBook" method = "post"> 
  Book ID:<br/>
  <input type="text" name="BookId" id="BookId" ><br/>
  Branch ID:<br/>
  <input type="text" name="BranchId" id="BranchId"><br/>
  <input type = "submit" name = "submit" value = "CheckOut"/>
  <input type ="reset" name = "Reset" value = "Reset"/>
</form>
</body>
</html>