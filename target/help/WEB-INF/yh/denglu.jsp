<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/10/23
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>登陆页面</title>
    <style>
        #login-box{
            width: 30%;
            height: auto;
            margin: 0 auto;
            margin-top: 10%;
            text-align: center;
            background: #00000080;
            padding: 20px 50px;
        }

        #login-box h1{
            color: #ffffff;
        }

        #login-box .form{
            margin-top: 50px;
        }

        #login-box .form i{
            font-size: 18px;
            color: #ffffff;
        }

        #login-box .form .item{
            margin-top: 15px;
        }

        #login-box .form .item input{
            width: 180px;
            font-size: 18px;
            border: 0;
            border-bottom: 2px solid #ffffff;
            padding: 5px 10px;
            background: #ffffff00;
            color: #ffffff;
        }

        #login-box button{
            margin-top: 15px;
            width: 180px;
            height: 30px;
            font-size: 20px;
            font-weight: 700;
            border: 0;
            background-image: linear-gradient(to right, #b8cbb8 0%, #b8cbb8 0%, #ddbaee 0%, #e8a8ee 33%, #b8d9f8 66%, #59bcf5 100%);
            border-radius: 15px;
        }

        body {
            background: url(image/bj.png);
            background-repeat: no-repeat;
            background-size: 100% auto;
        }
    </style>
</head>
<body>
<div id="login-box">
    <h1>健身云-云健身</h1>
    <form action=zhu method=post>
    <div class="form">
        <div class="item">

            <c:if test="${errorMsg!=null}">
                <h5>${errorMsg}</h5>
            </c:if>
            <i class="fa fa-user" aria-hidden="true"></i>
            <td align=right>用户名：</td>
            <input type="text" name=y_yhName>
        </div>
        <div class="item">
            <i class="fa fa-key" aria-hidden="true"></i>
            <td align=right>密码：</td>
            <input type="password" name=y_mm>
        </div>
    </div>
    <button type=submit>登录</button>
    <button type=reset>重置</button>
    <br>

        <div> <a href="index.jsp">注册账号</a></div>
        <br><br>
    <div> <a href="index.jsp">忘记密码</a></div>
    </form>
</div>
</body>
</html>
