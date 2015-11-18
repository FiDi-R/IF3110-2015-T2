<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css">
        <title>Stack Exchange</title>
    </head>
    <body>
        <div class="container">
            <h1>Simple StackExchange</h1><br>
            <h2>Register </h2><br>
            <form name="RegisterForm" method="POST">
		<input type="text" name="name" id="inputtext1" placeholder="Name"><br>
		<input type="text" name="email" id="inputtext1" placeholder="Email"><br>
		<input type="text" name="password" id="inputtext1" placeholder="Password"><br>
		<input type="text" name="confirmpassword" id="inputtext1" placeholder="Confirm Password"><br><br>
		<input type="submit" value="Sign Up">
            </form>
        </div>
    </body>
</html>