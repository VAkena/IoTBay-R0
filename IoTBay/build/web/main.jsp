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
        <!--Get the registration information of users-->
        <%
            User user = (User) session.getAttribute("user");
        %>
        <section>
            <!--USer profile-->
            <div class="mainContainer">
                <h1>User Profile</h1>
                <table class="mainProfile">
                    <thead><th>First Name</th> <th>Last Name</th> <th>Address</th> <th>Phone</th> <th>Password</th> <th>D.O.B</th> <th>Email</th></thead>
                    <!--Placeholder to auto fill fields-->
                    <tr><td>${user.fname}</td> <td>${user.lname}</td> <td>${user.phone}</td> <td>${user.password}</td> <td>${user.dob}</td> <td>${user.email}</td> <td>${user.address}</td></tr>
                </table>
                <!--Logout-->
                <div class="mainContainer">
                    <a href="logout.jsp" target="_blank" class="logout">Logout</a>
                </div>
            </div>
        </section>
    </body>
</html>
