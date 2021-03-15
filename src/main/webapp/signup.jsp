<%--
  Created by IntelliJ IDEA.
  User: minhle
  Date: 3/14/21
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Đăng ký</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
<div class="container" style="margin-top: 100px;">
    <div class="row" style="width: 100%">
        <div class="col-md-4 offset-3">
            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Đăng ký</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Tạo mật khẩu</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Hoàn thành</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row" style="width: 100%;">
        <form style="margin-left: 28%">
            <div class="form-group" style="margin-top: 20%">
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                       placeholder="Email">
            </div>
            <a class="btn btn-danger" href="signup2.jsp" style="width: 300px">Bước tiếp theo</a><br>
            <a href="login.jsp" class="btn btn-link" style="margin-left: 15%">Quay về trang đăng nhập</>
        </form>
    </div>
</div>
</body>
</html>
