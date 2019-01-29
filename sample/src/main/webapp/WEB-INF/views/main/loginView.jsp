<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>플로팅 레이블 예제 · 부트 스트랩</title>

    <!-- Bootstrap core CSS -->
<link href="/docs/4.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="floating-labels.css" rel="stylesheet">
  <link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css"></head>
<body>
    <form class="form-signin">
	  <div class="text-center mb-4">
	    <img class="mb-4" src="/docs/4.2/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
	    <h1 class="h3 mb-3 font-weight-normal">Floating labels</h1>
	    <p>Build form controls with floating labels via the <code>:placeholder-shown</code> pseudo-element. <a href="https://caniuse.com/#feat=css-placeholder-shown">Works in latest Chrome, Safari, and Firefox.</a></p>
	  </div>
	
	  <div class="form-label-group">
	    <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
	    <label for="inputEmail">Email address</label>
	  </div>
	
	  <div class="form-label-group">
	    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
	    <label for="inputPassword">Password</label>
	  </div>
	
	  <div class="checkbox mb-3">
	    <label>
	      <input type="checkbox" value="remember-me"> Remember me
	    </label>
	  </div>
	  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
	  <p class="mt-5 mb-3 text-muted text-center">© 2017-2018</p>
	</form>
</body>
</html>