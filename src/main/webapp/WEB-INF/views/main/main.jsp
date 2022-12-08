<%@ page import="java.util.Objects" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%
    Long id = (Long) session.getAttribute("id");
    String log_jsp = "";
    if (Objects.isNull(id))
        log_jsp = "../user/login.jsp";
    else
        log_jsp = "../user/logout.jsp";
%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>로그인 해보자</title>
    </head>
    <body>
        <div class="container">
            <jsp:include page="<%=log_jsp%>"></jsp:include>
        </div>
    </body>
</html>