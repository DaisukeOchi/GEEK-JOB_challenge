<%--
    Document   : forbun3
    Created on : 2016/12/26, 20:52:39
    Author     : ochidaisuke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
//for文を利用して、0から100を全部足す処理を実現してください。

String a ="|";
int x=0;
for(int i=0;i<100;i++){
  x=x+i;
  out.println(a+x+a);
}
%>
