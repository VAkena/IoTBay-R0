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
        <section>
            <div class="mainContainer">
                <h1>Logout</h1><br>
                <p>You have successfully logged out.</p><br>
            </div>
            <div class="mainContainer">
                <a href="index.jsp">Return Home</a>
            </div>
        </section>

        <!--Session termination-->
        <%
            //Destroys session data - cannot be accessed again
            session.invalidate();
        %>
    </body>
</html>
