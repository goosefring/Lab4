<%-- 
    Document   : login
    Created on : Sep 30, 2022, 6:30:05 PM
    Author     : Rehan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col">
                    <h1 class="my-3">Login</h1>
                    <form action="login" method="post">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="username" name="username" placeholder="Username" style="width: 300px;">
                            <label for="username">Username</label>
                        </div>
            
                        <div class="form-floating">
                            <input type="password" class="form-control" id="passsword" name="password" placeholder="Password" style="width: 300px;">
                            <label for="username">Password</label>
                        </div>
                        <button type="submit" class="btn btn-primary mt-4 px-3">Login</button>
                    </form>
                    <p>${message}</p>
                </div>
            </div>
        </div>
    </body>
</html>
