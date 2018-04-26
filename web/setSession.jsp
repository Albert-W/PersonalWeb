<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/3/5
  Time: 16:19
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
    session.setAttribute("name", "teemo");
%>
<a href="getSession.jsp">跳转到获取session的页面</a>
</body>
</html>
