<%-- 
    Document   : affiche
    Created on : 2018-09-19, 16:29:53
    Author     : 1795681
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <fmt:setLocale value="${loc}"/>
        <fmt:bundle basename="internationalisation">
            <fmt:message key="name"/>
        </fmt:bundle>
    </body>
</html>
