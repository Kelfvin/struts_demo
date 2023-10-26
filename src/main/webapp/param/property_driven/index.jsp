<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>

<html>
<body>
<h2>参数获取--域值驱动</h2>

<form action="$struts_demo/paramTest/propertyDriven" method="post">
    <input type="text" name="name" placeholder="用户名"> <br>
    <input type="password" name="password" placeholder="密码">
    <input type="submit" value="提交">
</form>

</body>
</html>