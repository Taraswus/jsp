<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: Taras
  Date: 01.03.2020
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCount = 0;%>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<p> Server name: ${pageContext.request.serverName} <p>
<p> Server port: ${pageContext.request.serverPort} <p>
<p> Request URI: ${pageContext.request.requestURI} <p>
</body>
</html>
