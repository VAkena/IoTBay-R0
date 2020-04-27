<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div class="bgimage">
        </div>

        <!--Retrieve attributes of individual users-->
        <%
            User user = (User) session.getAttribute("user");
        %>
        <div class="profileDisplay">
            <h1>User Profile</h1>
            <table class="mainProfile">
                <thead><th>First Name</th><th>Last Name</th><th>Password</th><th>D.O.B</th></thead>
                <!--Placeholder to auto fill fields-->
                <tr><td>${user.fname}</td> <td>${user.lname}</td> <td>${user.password}</td> <td>${user.dob}</td> </tr>
            </table>
            <div class="mainLogout">
                <a href="logout.jsp" target="_blank" class="logout">Logout</a>
            </div>
        </div>
    </body>
</html>
