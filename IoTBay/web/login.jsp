<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div id="bgimage">
            <img src="images/bgimage.png">
        </div>
        <h1>Login</h1>
        <form method="post" action="welcome.jsp">
            <table>
                <tr><td>Username</td><td><input type="text" placeholder="Username" name="uname"></td></tr>          
                <tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
                <tr><td></td><td><input type="submit" value="Login"></td></tr>     
            </table>
        </form>
    </body>
</html>
