<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/cmm/inc/taglib.jsp"%>

<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>미용실 네일샵</title>

<!-- <link rel="stylesheet" href="/css/vendor/normalize.css" />
<link rel="stylesheet" href="/css/vendor/funcssion.css" />
<link rel="stylesheet" href="/css/vendor/font-awesome.css" />
<link rel="stylesheet" href="/css/vendor/emoji.css" /> -->
<link rel="stylesheet" href="/css/app.css" />
<link rel="stylesheet" href="/css/board.css" />
<link rel="stylesheet" href="/jui/dist/ui.min.css" />
<link rel="stylesheet" href="/jui/dist/ui-jennifer.min.css" />
<tiles:insertAttribute name="style"/>

<!-- <script src="/js/jquery-3.3.1.min.js"></script>
<script src="/js/vendor/prefixfree.min.js"></script>
<script src="/jui/lib/core.min.js"></script>
<script src="/jui/dist/ui.min.js"></script>
<script src="/js/app.js"></script> -->
<tiles:insertAttribute name="javascript"/> 
</head>

<body class="jui">
	<div class="wrap_admin">
		<tiles:insertAttribute name="adminHeader"/>
			
		<section class="MD_admin">
			<tiles:insertAttribute name="adminLeft"/>
			
			<div class="RT_admin">
				<div class="CNT_admin">
					
				</div>
			</div>
		</section>
	</div>
</body>
</html>