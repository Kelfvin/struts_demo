<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .section {
            background-color: #fff;
            border-radius: 5px;
            padding: 20px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            margin: 10px;
        }

        h1 {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        h2 {
            margin: 20px 0;
        }

        h3 {
            color: #333;
            margin: 10px 0;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 10px 0;
        }

        a {
            text-decoration: none;
            color: #007BFF;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>struts_demo</h1>
    <div class="section">
        <h3>动态方法调用</h3>
        <a href="/struts_demo/dynamic_method/">动态方法调用</a>
    </div>
    <div class="section">
        <h3>参数传递</h3>
        <ul> 
            <li>
                <a href="/struts_demo/param/domain_driven/">域值驱动</a>
            </li>
            <li>
                <a href="/struts_demo/param/model_driven/">模型驱动</a>
            </li>
            <li>
                <a href="/struts_demo/param/property_driven/">属性驱动</a>
            </li>
        </ul>
    </div>
    <div class="section">
        <h3>值栈</h3>
        <ul>
            <li>
                <a href="/struts_demo/value_stack/">值栈</a>
            </li>
        </ul>
    </div>
    <div class="section">
        <h3>获取Servlet API</h3>
        <ul>
            <li>
                <a href="/struts_demo/servletAPI/">获取Servlet API</a>
            </li>
        </ul>
    </div>
    <div class="section">
        <h3>数据校验</h3>
        <ul>
            <li>
                <a href="/struts_demo/validate/">数据校验</a>
            </li>
        </ul>
    </div>
    <div class="section">
        <h3>数据上传</h3>
        <ul>
            <li>
                <a href="/struts_demo/upload/">上传文件</a>
            </li>
        </ul>
    </div>
    <div class="section">
        <h3>类型转换</h3>
        <ul>
            <li>
                <a href="/struts_demo/type_conversion/">类型转换</a>
            </li>
        </ul>
    </div>
</body>
</html>
