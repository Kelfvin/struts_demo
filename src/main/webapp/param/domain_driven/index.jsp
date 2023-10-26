<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>

<html>
<body>
<h2>参数获取--域值驱动</h2>

<form action="/struts_demo/paramTest/domainDriven" method="post">
    <input type="text" name="student.name" placeholder="名字"> <br>
    <input type="password" name="student.age" placeholder="年龄">
    <input type="submit" value="提交">
</form>

</body>
</html>