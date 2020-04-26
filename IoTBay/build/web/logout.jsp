<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <!--Main site image-->
        <div class="bgimage">
        </div>
        <!--Session termination-->
        <h1>Logout</h1>
        <p>You have successfully logged out. <a href="index.jsp">Return Home</a></p>
        <%
            //Destroys session data - cannot be accessed again
            session.invalidate();
        %>
    </body>
</html>
