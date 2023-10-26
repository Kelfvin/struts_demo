<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page isELIgnored="false" %>

<html>
<body>
<h2>ServletAPI 结果页面</h2>

${requestScope.request_p}<br>
${sessionScope.session_p}<br>
${applicationScope.application_p}<br>

</body>
</html>