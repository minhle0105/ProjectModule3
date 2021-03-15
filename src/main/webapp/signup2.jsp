<%--
  Created by IntelliJ IDEA.
  User: minhle
  Date: 3/14/21
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tạo mật khẩu</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container" style="margin-top: 100px;">
    <div class="row" style="width: 100%">
        <div class="col-md-4 offset-3">
            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Đăng ký</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="#">Tạo mật khẩu</a>
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
                <input type="password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                       placeholder="Password">
            </div>
            <a class="btn btn-danger" href="signup2.jsp" style="width: 300px">Bước tiếp theo</a><br>
            <a href="signup.jsp" class="btn btn-link" style="margin-left: 15%" >Quay về trang đăng ký</>
        </form>
    </div>
</div>
</body>
</html>
