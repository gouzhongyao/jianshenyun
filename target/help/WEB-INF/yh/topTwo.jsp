<%@ page contentType="text/html; charset=gb2312" %>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="css/css.css" rel="stylesheet" type="text/css">

<%if(session.getAttribute("id")==null){%>
<table width="97%" height="41"  border="0" align="center" cellpadding="0" cellspacing="0" >
    <tr align="center" >
        <td width="117" height="39" class="linkWhite"><a href="index.jsp" >��ҳ<br>
        </a></td>
        <td width="117" height="39" class="linkWhite"><a href="shu.jsp" >������ҳ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=������Ϊ����">������Ϊ����<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=Ӣ������">Ӣ������<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����" >����<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=��ѧ" >��ѧ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=���������" >���������<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����ѧ" >����ѧ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����˼ά" >����˼ά<br>
        </a></td>
    </tr>
</table>
<%}else{%>
<table width="97%" height="41"  border="0" align="center" cellpadding="0" cellspacing="0" >
    <tr align="center" >
        <td width="117" height="39" class="linkWhite"><a href="index.jsp" >��ҳ<br>
        </a></td>
        <td width="117" height="39" class="linkWhite"><a href="shu.jsp" >������ҳ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=������Ϊ����">������Ϊ����<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=Ӣ������">Ӣ������<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����" >����<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=��ѧ" >��ѧ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=���������" >���������<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����ѧ" >����ѧ<br>
        </a></td>
        <td width="117" class="linkWhite"><a href="shu.jsp?name1=����˼ά" >����˼ά<br>
        </a></td>
    </tr>
</table>
<table width="97%" height="41"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr align="center">
        <td width="117" class="linkWhite"><a href="order_list.jsp">�����鿴<br>
  </a></td>
        <td width="117" class="linkWhite"><a href="goods_cart.jsp">���ﳵ<br>
  </a></td>
          <td width="117" class="linkWhite"><a href="shu.jsp?shou=<%= (int) session.getAttribute("id")%>">�ҵ��ղ�<br>
          </a></td>
        <td width="117" class="linkWhite"><a href="user_xiugai.jsp">������Ϣ����<br>
  </a></td>
          <%if((int) session.getAttribute("id")==1)
          {%>
          <td width="117" class="linkWhite"><a href="order_list_admin.jsp">��̨����<br>
          </a></td>order_list.jsp
          <%}%>
          <td width="117" class="linkWhite"><a href="Chongzhi.jsp">�˻���ֵ<br>
          </a></td>
      </tr>
</table>
<%}%>
