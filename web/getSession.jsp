<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/3/5
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         import="javax.servlet.http.Cookie"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = (String)session.getAttribute("name");
%>

session中的name: <%=name%>
</body>
</html>
