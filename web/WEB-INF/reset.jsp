<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        Please enter your email to reset your password.
        <form method="POST" action="reset">
            Email Address: <input type="text" name="resetEmail"> 
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
