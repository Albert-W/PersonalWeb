<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/1/29
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<html>
<style type="text/css">
    li{
        /*border-bottom:1px dotted #ccc;*/
        border-bottom:1px dotted #ccc;
        width:200px;height:30px;
    }
    img{
        text-align: center;
    }
</style>
<head>
    <title>目录</title>

</head>

<body>
<h1>
    个人实验项目
</h1>
<hr>
<h2>
    大家好，我是伍亦勤，这是我的个人实验项目，下面是目录。
</h2>

<!--这是HTML注释-->
<%--这是jsp 注释--%>
<div id="catalog">
    目录
    <ol>
        <li><a href="02.jsp" title="数学基础" target="_blank">九九乘法表</a></li>
        <li><a href="03.jsp" target="_blank">静夜思</a></li>
        <li><a href="04.jsp">用户登录</a></li>
        <li><a href="05.jsp">登录结果</a></li>
        <li><a href="06.jsp">暂空</a></li>
        <li><a href="07.html">人生一定要追求意义</a></li>
        <li><a href="08.html">标签类型表格</a></li>
        <li><a href="09.html">09.html</a></li>
        <li><a href="10.html">10.html</a></li>
        <li><a href="11.html">11.html</a></li>
        <li><a href="12.html">12.html</a></li>
        <li><a href="JSTLtest.jsp">JSTLtest</a></li>
    </ol>

</div>

<div id="value">
    <h3>价值</h3>
    <ul>
        <li>意义</li>
        <li>快乐</li>
        <li>成就</li>
    </ul>
</div>


<%
    //out.println("欢迎大家来看我的个人播客。" + "<br>");
    //out.println("Your IP address is " + request.getRemoteAddr() + "<br>");
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日");
    String s = sdf.format(new Date());
%>
今天是：
<%=s%> <br>
<%=new Date().toLocaleString()%>
<br>
<img src="images/Penguins.jpg" width="300" height="300" alt="网络不良" title="喜欢企鹅"/>
<br>
<a href="mailto:919911537@qq.com?subject=技术探讨 &body= 我有一个见解">联系方式</a>

<%@include file="WEB-INF/include/footer.jsp" %>
</body>

</html>