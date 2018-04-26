<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/2/4
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%!
        //返回html 对应代码，通过表达式输出；
        //+"&nbsp;&nbsp;&nbsp;&nbsp;"="&emsp;"
        String printMultiTable()
        {
            String s ="";
            for(int i=1;i<=9;i++)
            {
                for(int j=1;j<=i;j++){
                    s+=i+"*"+j+"="+(i*j)+"&emsp;";
                }
                s+="<br>";
            }
            return s;
        }

        //使用jsp 内置out 对象，脚本方式调用。
        void printMultiTable2(JspWriter out) throws Exception
        {
            for(int i=1;i<=9;i++)
            {
                for(int j=1;j<=i;j++){
                    out.println(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;");
                }
                out.println("<br>");
            }
        }
    %>
    <h1>九九乘法表</h1>
    <hr>
    <%=printMultiTable()%>
    <br>
    <% printMultiTable2(out);%>
    <br>
    <a href="01.jsp">返回目录</a>
</body>
</html>
