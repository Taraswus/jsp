<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parametry wyszukania z ciasteczek</title>
</head>
<body>
<%
   final Cookie[] cookies = request.getCookies();
   if(cookies!= null) {
       out.print("<h2> Znaliazłem ciasteczka</h2>");
       for (Cookie cookie : cookies) {
           out.print("Name: " + cookie.getName() + ", ");
           out.print("Value: " + cookie.getValue() + "<br>");
       }
   }else {
       out.print ("<h2> Nie znaliaziono ciasteczek</h2>");
   }
%>
</body>
</html>
