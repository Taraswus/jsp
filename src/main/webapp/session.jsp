<%@ page import="java.util.Date" %>
<%@ page import="javax.xml.crypto.Data" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sesia</title>
</head>
<body>
<%
    Date creationTime = new Date(session.getCreationTime());
    Date lastAcccessedTime = new Date(session.getLastAccessedTime());
    String userId =  session.getAttribute("userId").toString();
    Integer integer = Integer.getInteger(userId);
    String sessionId = session.getId();
%>

<table>
    <tr>
        <th>            Session info        </th>
        <th>            Value        </th>
    </tr>
    <tr>
        <td> sessionId</td>
        <td><%= sessionId%>
    </tr>
    <tr>
        <td> userId</td>
        <td><%= userId %>
    </tr>
    <tr>
        <td> Creation time</td>
        <td><%= creationTime.toString() %>
    </tr>
    <tr>
        <td> Last accessed time</td>
        <td><%= lastAcccessedTime.toString() %>
    </tr>

</table>
</body>
</html>
