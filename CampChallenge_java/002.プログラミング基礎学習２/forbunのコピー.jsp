<%--
    Document   : ifbun
    Created on : 2016/12/26, 17:57:38
    Author     : ochidaisuke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<%
//課題1　for文を利用して、8を20回掛ける処理を実現してください。
        long x = 8;
         for(int i = 0; i <= 20; i++){
           x = x * 8;
           out.println("|"+x+"|");
        }
%>
