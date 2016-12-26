<%-- 
    Document   : switch_kadai
    Created on : 2016/12/26, 17:35:35
    Author     : ochidaisuke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

//課題　switch文1

int num1=3;
String message1="";
switch(num1){
  case 1:
  message1="ONE";
  out.println(message1);
  break;
  case 2:
  message1="TWO";
  out.println(message1);
  break;
  default:
  message1="想定外";
  out.println(message1);
  break;
}


//課題　switch文2

char lang='A';
String text="";
switch(lang){
  case 'A':
  text="英語です";
  out.println(text);
  break;
  case 'あ':
  text="日本語です";
  out.println(text);
  break;
  default:
  
}

%>
