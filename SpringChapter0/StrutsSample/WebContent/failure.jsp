<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div style="color:red">
            <h1>Invalid user name  <bean:write name="LoginForm" property="userName"></bean:write></h1>
            <a href="logon.do">Try Again..</a>
        </div>
    </body>
</html>