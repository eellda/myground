<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>로그인</title>
    <link rel="stylesheet" type="text/css" href="../../css/index.css">
    <link rel="stylesheet" type="text/css" href="../../css/login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
  <body>
    <div class="top">
        <div class="logo">로고 영역</div>
        <div class="menu">
          <ul class="menu-list">
            <li class="menu-list-li"><a href="/login">로그인</a></li>
            <li class="menu-list-li">정보 조회1</li>
            <li class="menu-list-li">정보 조회2</li>
            <li class="menu-list-li">정보 조회3</li>
            <li class="menu-list-li">정보 조회4</li>
          </ul>
        </div>
      </div>
    <div class="main">
        <div>로그인</div>
        <div class="main-login-form">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Email</label>
                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="이메일을 입력하세요">
              </div>
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">password</label>
                <input type="password" class="form-control" id="exampleFormControlInput1" placeholder="비밀번호를 입력하세요">
              </div>
        </div>
        <a href="/">로그인</a>
        <a href="/create">회원 가입</a>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
  </body>
</html>