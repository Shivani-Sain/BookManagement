<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="BookController">
<table>
<tr>
<td>
<label>Book Name:-</label>
<input type="text" name="bookName"/>
</td>
</tr>
<tr>
<td>
<label>Updated Book Id:-</label>
<input type="text" name="updatedBookId"/>
</td>
</tr>
<tr>
<td>
<label>Updated Book Name:-</label>
<input type="text" name="updatedBookName"/>
</td>
</tr>
<tr>
<label>Updated Quantity:-</label>
<input type="text" name ="updatedQuantity">
</tr>
<tr>
<td>
<input type="submit" value="addBook" name="addBook"/>
</td>
</tr>
</table>
</form>
</body>
</html>