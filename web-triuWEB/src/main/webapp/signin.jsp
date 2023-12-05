<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/form/form%20signin/reset.css">
    <link rel="stylesheet" href="css/form/form%20signin/app.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <title>Form signin</title>
</head>

<body>
    <div id="wrapper">
        <form action="" id="form-login">
            <h1 class="form-heading">Đăng Kí</h1>
            <div class="form-group">
                <i class="far fa-user"></i>
                <input type="text" class="form-input" placeholder="Tên đăng kí">
            </div>
            <div class="form-group">
                <i class="far fa-user"></i>
                <input type="user" class="form-input" placeholder="Họ tên">
            </div>
            <div class="form-group">
                <i class="fas fa-key"></i>
                <input type="password" class="form-input" placeholder="Mật khẩu">
                <div id="eye">
                    <i class="far fa-eye"></i>
                </div>
            </div>
            <div class="form-group">
                <i class="fas fa-key"></i>
                <input type="confirm-password" class="form-input" placeholder="Nhâp lại mật khẩu">
                <div id="eye">
                    <i class="far fa-eye"></i>
                </div>
            </div>
            <input type="submit" value="Đăng ký" class="form-submit">
        </form>
    </div>
    
</body>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="js/form/form%20signin/app.js"></script>
</html>