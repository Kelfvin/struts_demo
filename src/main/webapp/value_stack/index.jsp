<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <form action="/struts_demo/valuestack/show" method="post">
            用户名：<input type="text" name="username" /><br/>
            密码：<input type="password" name="password" /><br/>
            <input type="submit" value="登录" />
        </form>


    </body>
</html>
