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
                    <form method="post" action="welcome.jsp">
                        <table id="regTable"> 
                            <tr><td>Email</td><td><input type="email" placeholder="Email" name="email"></td></tr>           
                            <tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
                            <!--Submit-->
                            <tr><td></td><td><input type="submit" value="Login"></td></tr>     
                        </table>
                    </form>
                </div>
            </form>
        </div>
    </body>
</html>
