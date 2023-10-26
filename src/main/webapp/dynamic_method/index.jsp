<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>

<body>

<h1>动态方法调用页面</h1>

<h2>普通调用区域</h2>

<form action = "/dynamic_method/execute.action" method = "post">
    <input type="text" name="username" placeholder="用户名"> <br>
    <input type="password" name="password" placeholder="密码">
  <input type = "submit" value = "登录"/>

<hr/>

<h2>动态调用区域</h2>

<form action = "/dynamic_method/user.action" method = "post"><br/>
    <input type="text" name="username" placeholder="用户名"> <br>
    <input type="password" name="password" placeholder="密码">
  <input type = "submit" value = "用户登陆"/>
</form>

<form action = "/dynamic_method/admin.action" method = "post"> <br/>
    <input type="text" name="username" placeholder="用户名"> <br>
    <input type="password" name="password" placeholder="密码">
  <input type = "submit" value = "管理员登录"/>
</form>

</body>


</html>