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
        <div class="bgimage">
        </div>
        <div class="loginContainer">
            <h1>Login</h1>
            <form method="post" action="welcome.jsp">
                <div class="loginForm">
                    <table>
                        <tr><td>Username</td><td><input type="text" placeholder="Username" name="uname"></td></tr>          
                        <tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
                        <tr><td></td><td><input type="submit" value="Login"></td></tr>     
                    </table>
                </div>
            </form>
        </div>
    </body>
</html>
