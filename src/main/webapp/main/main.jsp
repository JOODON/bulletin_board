<%--
  Created by IntelliJ IDEA.
  User: launc
  Date: 2022-07-20
  Time: 오전 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>네비게이션바</title>
    <script src="https://kit.fontawesome.com/f696815b8c.js" crossorigin="anonymous"></script>
    <script
            src="https://code.jquery.com/jquery-3.3.1.min.js"
            integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
            crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <script rel="script" src="main.js"></script>

    <style>
        body{
            background: #f5f4e6;
        }
        .header{
            background-color: #8d789a;
            overflow: hidden;
            display: flex;
            justify-content: right;
        }
        .header a{
            float: left;
            color: #ffffff;
            text-align: center;
            text-decoration: none;
            padding: 14px 16px;
            font-size: 18px;
        }
        .topnav a:hover {
            background-color: #e5d4a0;
            color: black;
        }
        h1{
            display: flex;
            justify-content: center;
            color: #ACABAB;
            margin-top: 50px;
        }
        .texthead{
            display: flex;
            justify-content: center;
        }
        .texttitle{
            width: 1200px;
            height: 40px;
            border: 3px solid #EEE3F8;
            border-radius: 10px;
            color: #ACABAB;
        }
        .textbody{
            display: flex;
            justify-content: center;
            margin-top: 50px;
        }
        .textvalue{
            width: 1200px;
            height: 500px;
            border: 3px solid #EEE3F8;
            border-radius: 10px;
            color: #ACABAB;
        }
        .Board{
            display: none;
        }
        .bt{
            display: flex;
            justify-content: center;
        }
        .sub-bt{
            margin-top: 50px;
            width: 1200px;
            height: 50px;
            background: white;
            border: 3px solid #EEE3F8;
            border-radius: 10px;
            color: #ACABAB;
        }
    </style>
</head>
<body>

<div class="header">
    <a href="#" class="main"><i class="fa-solid fa-house-chimney"></i> Home</a>
    <a href="#" class="Search"><i class="fa-solid fa-magnifying-glass"></i> Search</a>
    <a href="#" class="Contact"><i class="fa-regular fa-address-book"></i> Contact</a>
    <a href="login/login.jsp" class="login"><i class="fa-regular fa-user"></i> login</a>
</div>
</nav>

<div class="Board">
    <div class="title">
        <h1> 게시글 쓰기</h1>
    </div>

    <div class="texthead">
        <input type="text" placeholder="게시글 제목" class="texttitle">
    </div>

    <div class="textbody">
        <textarea placeholder="게시글 " name="Hello" class="textvalue"></textarea>
    </div>
    <div class="bt">
        <button type="submit"class="sub-bt">제출하기</button>
    </div>
</div>
<div class="main-title">
    <h1>Hello bulletin board</h1>
</div>
</body>
</html>
</body>
</html>
