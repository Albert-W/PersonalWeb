<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/2/4
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>
        request内置对象
    </h1>
    <%
        request.setCharacterEncoding("utf-8");
    %>
    用户名：<%=request.getParameter("username")%><br>
    爱好：<%
        if(request.getParameterValues("favorite")!=null) {
            String[] favorites = request.getParameterValues("favorite");
            for (int i = 0; i < favorites.length; i++) {
                out.println(favorites[i] + "&nbsp;&nbsp;");
            }
        }
    %>
    <br>
    密码：<%=request.getParameter("password")%><br>
    <a href="01.jsp">返回目录</a>
</body>
</html>

