<%@ page contentType="text/html; charset=gb2312" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<%%>
<link href="css/css.css" rel="stylesheet" type="text/css">


<table width="757" height="106"  border="0" cellpadding="0" cellspacing="0"  background="image/biaoti.jpg">
        <tr>
            <c:if test="${getyh!=null}">
                <td width="18%"><div align="center"><h2>当前用户：${getyh.y_yhName}</h2></div></td>
            </c:if>
        </tr>
</table>
