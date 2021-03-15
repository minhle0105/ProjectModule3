<%--
  Created by IntelliJ IDEA.
  User: minhle
  Date: 3/14/21
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log In</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<form>
    <div class="container">
        <div class="loginform" style="margin-top: 20px">
            <div class="form-group" style="margin-top: 20%">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                       placeholder="Email">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <div class="btns" style="margin-left: 45%;">
                <button type="submit" class="btn btn-primary">Sign In</button>
                <a href="signup.jsp" class="btn btn-secondary">Sign Up</a>
            </div>
        </div>
    </div>

</form>
</body>
</html>
