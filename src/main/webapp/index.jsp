<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: Taras
  Date: 01.03.2020
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.jsp.utils.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Hello World</title>
</head>
<body>

<p>
    <%= calculator.getN()%><sup>2</sup> wynosi:
   <%
        final int square = calculator.square();
    out.print (square); %>

</p>
</body>
</html>
