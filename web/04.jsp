<%--
  Created by IntelliJ IDEA.
  User: 91991
  Date: 2018/2/4
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
    <h1>用户登录</h1>
    <hr>
    <form action="05.jsp" name="loginForm" method="post">
        <table>
            <tr>
                <td>用户名：</td>
                <td><input type="text" name="username"/></td>
            </tr>
            <tr>
                <td>爱好：</td>
                <td>
                    <input type="checkbox" name="favorite" value="read">读书
                    <input type="checkbox" name="favorite" value="music">音乐
                    <input type="checkbox" name="favorite" value="movie">电影
                    <input type="checkbox" name="favorite" value="internet">上网
                </td>
            </tr>
            <tr>
                <td>密码：</td>
                <td><input type="password" name="password"/></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="提交"></td>
            </tr>
        </table>
    </form>
    <br>
    <a href="05.jsp?username=李四">测试URL传参数</a>
    <br>

    <div>
        <hr>
        <form action="save.php" method="post" >
            <label>性别:</label>
            <label>男</label>
            <input type="radio" value="1"  name="gender" />
            <label>女</label>
            <input type="radio" value="2"  name="gender" checked="checked"/>
        </form>
    </div>


    <div>
        <hr>
        <form action="save.php" method="post" >
            <label>爱好:</label>
            <select multiple="multiple">
                <option value="看书" selected="selected">看书</option>
                <option value="旅游">旅游</option>
                <option value="运动">运动</option>
                <option value="购物">购物</option>
            </select>
        </form>
        <p>按住ctrl +单击 进行多选。</p>
    </div>

    <div title="form传值">
        <hr>
        <form method="post" action="05.jsp">
            <label for="username">用户名:</label>
            <input type="text"  name="username" id="username" value="" />
            <label for="pass">密码:</label>
            <input type="password"  name="pass" id="pass" value="" />
            <input type="submit" value="确定"  name="submit" />
            <input type="reset" value="重置" name="reset" />
        </form>
        <br>
    </div>

    <div>
        <hr>
        <form action="save.php" method="post" >
            <label>个人简介：</label>
            <textarea cols="50" rows="10">在这里输入内容...</textarea>
            <input type="submit" value="确定"  name="submit" />
            <input type="reset" value="重置"  name="reset" />
        </form>
    </div>

    <div>
        <hr>
        <form>
            <label for="male">男</label>
            <input type="radio" name="gender" id="male" />
            <br />
            <label for="female">女</label>
            <input type="radio" name="gender" id="female" />
            <br />
            <label for="email">输入你的邮箱地址</label>
            <input type="email" id="email" placeholder="Enter email">
            <br>
            <label for="jogging">慢跑</label>
            <input type="radio" name="sport" id="jogging" />
            <br>
            <label for="climbing">登山</label>
            <input type="radio" name="sport" id="climbing" />
            <br>
            <label for="basketball">篮球</label></label>
            <input type="radio" name="sport" id="basketball" />

        </form>
    </div>

    <div title="Servlet传值">
        Servlet传值
        <form action="login" method="post">
            账号: <input type="text" name="name"> <br>
            密码: <input type="password" name="password"> <br>
            <input type="submit" value="登录">
        </form>

    </div>

    <hr>
    <a href="01.jsp">返回目录</a>
</body>
</html>
