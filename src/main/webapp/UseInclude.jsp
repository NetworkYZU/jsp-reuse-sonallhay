<%-- 
    Document   : UseInclude
    Created on : Sep 23, 2018, 9:07:19 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div style="position: absolute;bottom: 1px">
            <!--
            利用 include 來加入 /WEB=INF/ContactSection.jsp
            -->
            <%@include file= "/WEB-INF/ContactSection.jsp"%>
        </div>
    </body>
</html>
