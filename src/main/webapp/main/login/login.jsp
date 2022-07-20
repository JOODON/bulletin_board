<%--
  Created by IntelliJ IDEA.
  User: launc
  Date: 2022-07-20
  Time: 오전 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <script
            src="https://code.jquery.com/jquery-3.3.1.min.js"
            integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
            crossorigin="anonymous">
    </script>
    <script src="https://kit.fontawesome.com/f696815b8c.js" crossorigin="anonymous"></script>
    <title>로그인 페이지</title>
</head>
<body>
<section class="login-form">
    <h1>LOGO DESIGN</h1>
    <form action=" ">
        <div class="int-area">
            <input type="text" name="id" id="id" autocapitalize="off" required>
            <label for="id">USER NAME</label>
        </div>
        <div class="int-area">
            <input type="password" name="pw" id="pw" autocapitalize="off" required>
            <label for="pw">PASSWORD</label>
        </div>
        <div class="btn-area">
            <button type="submit" id="btn">LOGIN</button>
        </div>
    </form>
    <div class="caption">
        <a href="">Forgot Password?</a>
    </div>
</section>


<script>
    let id=$(`#id`);
    let pw=$('#pw');
    let btn=$('#btn');

    $(btn).on("click", function (){
        if($(id).val()==""){
            $(id).next("label").addClass('warning');
            setTimeout(function () {
                $('label').removeClass(`warning`);
            },1500)
        }
        else if($(pw).val()==""){
            $(pw).next("label").addClass('warning');
            setTimeout(function (){
                $('label').removeClass(`warning`);
            },1500)
        }
    })
</script>
</body>
</html>
