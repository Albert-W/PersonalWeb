<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/3/5
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
    import="javax.servlet.http.Cookie"
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    Cookie c = new Cookie("name", "Gareen");
    c.setMaxAge(60 * 24 * 60);
    c.setPath("127.0.0.1");
    response.addCookie(c);
%>

<a href="getCookie.jsp">跳转到获取cookie的页面</a>

</body>
</html>
