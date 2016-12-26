<%--
    Document   : shisokuennzan
    Created on : 2016/12/26, 16:36:40
    Author     : ochidaisuke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
//変数の宣言と表示「四則演算」
   int num1 =8;
   final int num2=5;
   int num3=10;

  out.println(num1*num2);
  out.println(num1+1);
  out.println("あいうえお"+num1);
  out.println(num1/num2);
  out.println(num1%num2);

//変数の宣言と表示「if文」
//練習
   int param =5;
   if(param==0){out.print("paramは0です。");}
   else if(param<0){out.println("paramはマイナス値です。");
   }
   else{out.print("paramは1以上です。");
   }
//課題　変数を宣言し、その変数の中身によって以下の表示を行ってください。
//値が 1 なら「１です！」
//値が 2 なら「プログラミングキャンプ！」
//それ以外なら「その他です！」

  int num=2;
  if (num==1){out.println("「１です！」"+"<br>");}
  else if(num==2){out.println("「プログラミングキャンプ!」"+"<br>");}
  else{out.println("「その他です！」"+"<br>");}

%>
