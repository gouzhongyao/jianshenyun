<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <TITLE>main</TITLE>
  <META http-equiv=Content-Type content="text/html; charset=gb2312">
  <META http-equiv=pragma content=no-cache>
  <META http-equiv=cache-control content=no-cache>
  <META http-equiv=expires content=0>
  <META http-equiv=keywords content=keyword1,keyword2,keyword3>
  <META http-equiv=description content="This is my page">
  <!DOCTYPE html>
  <html>
  <head lang="en">
    <script language="JavaScript">
    </script>
    <meta charset="UTF-8">
    <title>书城</title>
    <link rel="stylesheet" type="text/css" href="css/wangye2.css">
    <style type="text/css">
      body {
        background: url(image/bj.jpg);
        background-repeat: no-repeat;
        background-size: 100% auto;
      }
    </style>
  </head>

  <body>
  <!--header-->


      <div align="center"><jsp:include page="topOne.jsp"/></div>


    <div height="43" align="center" valign="middle" style="background: black"><jsp:include page="topTwo.jsp"/></div>

   <c:forEach items="${jlblist}" var="jlb">
     <div class="zhuti">
     <div class="shangping">
      <a href="#"><img src="${jlb.j_mp}"></a>
      <div class="zhushi">
        <ul>
          <li style="color: red">${jlb.j_name}</li>
          <li><p>${jlb.j_js}</p></li>
          <a href="goods_detail.jsp?id=${jlb.j_id}"><li class="lianjie">加入俱乐部</li></a>
          <li class="goumai">${jlb.j_rs}人已加入</li>
          </ul>
         </div>
         </div>
       </c:forEach>
  </body>
  </html>