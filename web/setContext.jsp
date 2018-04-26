<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/3/5
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    session.setAttribute("name","gareen");
    response.sendRedirect("getContext.jsp");
%>
</body>
</html>
