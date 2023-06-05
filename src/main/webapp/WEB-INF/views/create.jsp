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
          <form action="insert" method="post" >
            <div class="row mb-3">
                <label for="inputEmail3" class="col-sm-2 col-form-label">이메일</label>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" name="email">
                </div>
              </div>
            <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-2 col-form-label">비밀번호</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword" name="password">
                </div>
              </div>
              <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-2 col-form-label">비밀번호 확인</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword" name="password-re">
                </div>
              </div>
              <div class="row mb-3">
                <label for="inputEmail3" class="col-sm-2 col-form-label">닉네임</label>
                <div class="col-sm-10">
                  <input type="nickname" class="form-control" id="inputEmail3" name="nickname">
                </div>
              </div>
              <a type="submit">회원 가입 완료</a>
              <input type="submit" value="등록"/>
          </form>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
  </body>
</html>