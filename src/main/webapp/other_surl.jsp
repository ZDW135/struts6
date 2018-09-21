<%--
  Created by IntelliJ IDEA.
  User: ZDW
  Date: 2018/9/21
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<s:url value="index.jsp" var="url">
    <s:param name="username">zdw</s:param>
</s:url>
<s:a href="%{url}">用法</s:a>
</body>
</html>