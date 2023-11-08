<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<body>

    <h1>表单验证页面、i18页面</h1>

    说明<br>
    密码验证：用户名和密码相同即可 <br>

    合法性检测 <br>
    1. 用户名和密码不为空
    2. user方法需要用户名和密码以user开头
    3. admin方法只要用户名和密码以admin开头

    <br><br>
    <hr>

    <a href="/struts_demo/validate/language?request_locale=zh_CN">中文</a>
    <a href="/struts_demo/validate/language?request_locale=en_US">English</a>

    <br>
    <s:text name = "index.form.head"></s:text>
    <form action = "/struts_demo/validate/validateLogin" method = "post">
    <s:text name = "index.form.username"/>
        <input name = "username" type = "text" key = "index.form.username"/> <br>
    
    <s:text name = "index.form.password"/>
        <input name = "password" type = "password" key = "index.form.password"/>
    
    <div style="color:red">
        <s:fielderror />
    </div>

    <h2> 方法1：Action 验证 </h2>

    <input type = "submit" value = "调用excute" formaction="/struts_demo/validate/validateLogin"/>
    <input type = "submit" value = "调用user方法" formaction="/struts_demo/validate/validateLogin!user"/>
    <input type = "submit" value = "调用admin方法" formaction="/struts_demo/validate/validateLogin!admin"/>

    <h2> 方法2：XML 验证 </h2>

    <input type = "submit" value = "调用excute" formaction="/struts_demo/validate/validateWithXMLLogin"/>
    <input type = "submit" value = "调用user方法" formaction="/struts_demo/validate/validateWithXMLLogin-user"/>
    <input type = "submit" value = "调用admin方法" formaction="/struts_demo/validate/validateWithXMLLogin-admin"/>
    
    </form>

</body>


</html>