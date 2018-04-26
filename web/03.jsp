<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/2/4
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>out内置对象</h1>
    <%
        out.println("<h2>静夜思</h2>");
        out.println("床前明月光<br>");
        out.println("疑是地上箱<br>");
        out.flush();
        //out.clear();
        out.clearBuffer();
        out.println("举头望明月<br>");
        out.println("低头思故乡<br>");
    %>
    缓冲区大小：<%=out.getBufferSize()%>byte<br>
    缓冲区剩余大小：<%=out.getRemaining()%>byte<br>
    是否自动清空缓冲区：<%=out.isAutoFlush() %><br>
    <a href="01.jsp">返回目录</a>
</body>
</html>
