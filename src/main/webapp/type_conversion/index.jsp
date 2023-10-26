<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <s:fielderror/>
            <form action = "/struts_demo/typeConversion/typeConversion"
            >
                <input type="text" name="date"/>
                <input type="submit" value="提交"/>
            </form>

            <%-- <s:form action = "/struts_demo/typeConversion/typeConversion">
                <s:textfield name="date" label="日期"/>
                <s:submit value="提交"/>
            </s:form> --%>
    </body>
</html>
