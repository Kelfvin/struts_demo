<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page isELIgnored = "false" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>查看值栈的内部结构</h1>

	<s:debug></s:debug>

	<h2>EL表达式获取值</h2>
	<%-- EL表达式获取值 --%>
	用户名:${username}<br>
	密码:${password}<br>

	<hr>
	<h2>struts标签获取值</h2>
	用户名：<s:property value="username"/><br>
	密码：<s:property value="password"/><br>

</body>
</html>
