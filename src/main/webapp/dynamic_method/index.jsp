<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>

<body>

<h1>动态方法调用页面</h1>


<h2>表单</h2>


<form action = "/dynamic_method/execute.action" method = "post">
    <input type="text" name="username" placeholder="用户名"> <br>
    <input type="password" name="password" placeholder="密码">
<form>

<hr>

<h2>普通调用</h2>

这里是直接指定类，不指定method，调用execute方法 <br>
必须是用户名和密码相同才能登录 <br>

  <input type = "submit" value = "提交" formaction="/struts_demo/dynamic_method/execute.action"/>

<h2>每个方法配置</h2>

通过为每个方法在struts.xml 中配置来实现<br>
admin方法只有用户名和密码都是admin才能登录<br>
user方法只有用户名和密码都是user才能登录<br>

<input type = "submit" value = "admin" formaction="/struts_demo/dynamic_method/admin"/> <br>
 <input type = "submit" value = "user" formaction="/struts_demo/dynamic_method/user"/> <br>

<hr/>

<h2>!调用法</h2>

只有用户名和密码都相同的时候才能登录<br>
把按钮的action写成/struts_demo/dynamic_method/login!login <br>
避免自己去输入

  <input type = "submit" value = "!调用" formaction="/struts_demo/dynamic_method/login!login"/> <br>

<h2>*调用法</h2>

只有用户名和密码都相同的时候才能登录<br>
把按钮的action写成/struts_demo/dynamic_method/login-login <br>
避免自己去输入

  <input type = "submit" value = "*调用" formaction="/struts_demo/dynamic_method/login-login"/> <br>

</body>


</html>