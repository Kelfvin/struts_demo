<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
    <body>
        <h2>参数获取--模型驱动</h2>

        <form action="/struts_demo/paramTest/modelDriven" method="post">
            <input type="text" name="name" placeholder="名字"> <br>
            <input type="password" name="age" placeholder="年龄">
            <input type="submit" value="提交">
        </form>

    </body>
</html>