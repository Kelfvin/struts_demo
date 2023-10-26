<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>

<html>
    <body>
        <h2>上传文件</h2>

        <form action="/struts_demo/upload/uploadFile" method="post" enctype = "multipart/form-data">
            选择文件：<input name = "myFile" type = "file"/><br/>
            <input type = "submit" value = "确定"/>
        </form>

    </body>
</html>