<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Calculator Page</title>
<style>
	.title{
	font-size:300%;
	text-align: center;
	}
	form{
	margin-top:10%;
	text-align:center;
	align-items:center;
	}
	input{
	margin:0.5%;
	}
	select{
	margin:0.5%;
	}
</style>
</head>
<body>
<div class="title">Calculator</div>
<form action="" name="operation">	
	First Input:<br>
	<input type="text" name="t1"><br>
	Second Input:<br>
	<input type="text" name="t2"><br>
	Operation:<br>
	<input type="submit" value="Addition" onclick="operation.action = 'add';"><br>
	<input type="submit" value="Subtraction" onclick="operation.action = 'sub';"><br>
	<input type="submit" value="Division" onclick="operation.action = 'div';"><br>
	<input type="submit" value="Multiplication" onclick="operation.action = 'mul';"><br>
</form>
</body>
</html>
