<%-- 
    Document   : ifbun2
    Created on : 2016/12/26, 19:39:16
    Author     : ochidaisuke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
//課題2　for文を利用して、"A"を30個連結する処理を実現してください。
String X="A";
for(int a=1;a<30 ;a++){
  X= X+"A";
}

out.print(X);

 %>
