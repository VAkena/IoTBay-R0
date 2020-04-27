<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div class="bgimage">
        </div>
        <!--Session termination-->
        <div class="logoutInfo">
            <h1>Logout</h1><br>
            <p>You have successfully logged out.</p>

        </div>
        <div class="returnHome">
            <a href="index.jsp">Return Home</a>
        </div>
        <%
            //Destroys session data - cannot be accessed again
            session.invalidate();
        %>
    </body>
</html>
