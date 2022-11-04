<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 5:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>memberMain,jsp</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
   <div class="container">

<%--       <h2>${sessionScope.loginEmail}님 환영합니다.</h2>--%>
       <button onclick="updateForm()">정보수정</button>
       <button onclick="logout()">로그아웃</button>
       <a href="/">홈페이지</a>

   </div>
</body>
 <script>
     const updateForm = () => {
       location.href = "/update";
     }
     const logout = () => {
       location.href="/logout";
     }
 </script>
</html>
