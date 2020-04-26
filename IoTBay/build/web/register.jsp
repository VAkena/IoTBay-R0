<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div class="bgimage">
        </div>
        <h1>Registration</h1>
        <p>Create a new account</p>
        <!--New user form-->
        <form method="post" action="welcome.jsp">
            <table>
                <tr><td>First Name</td><td><input type="text" placeholder="First Name" name="fname"></td></tr> 
                <tr><td>Last Name</td><td><input type="text" placeholder="Last Name" name="lname"></td></tr>   
                <tr><td>Email</td><td><input type="email" placeholder="Email" name="email"></td></tr>           
                <tr><td>D.O.B</td><td><input type="date" placeholder="dob" name="dob"></td></tr>
                <tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
                <tr><td>Gender</td>
                    <td>
                        <form>
                            <input type="radio" id="male" name="gender" value="Male">
                            <label for="male">Male</label><br>
                            <input type="radio" id="female" name="gender" value="Female">
                            <label for="male">Female</label><br>
                            <input type="radio" id="other" name="gender" value="Other">
                            <label for="male">Other</label><br>
                        </form>
                    </td>
                </tr>
                <!--Submit-->
                <tr><td></td><td><input type="submit" value="Register"></td></tr>     
            </table>
        </form>
    </body>
</html>