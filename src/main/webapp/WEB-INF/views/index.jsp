<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 1:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index.jsp</title>
</head>
<body>
 <button onclick="saveFn()">회원가입</button>
 <button onclick="login()">로그인</button>
</body>
<script>
    const saveFn = () => {
      location.href="/save";
    }
    const login =() =>{
        location.href="/login";
    }
</script>
</html>
