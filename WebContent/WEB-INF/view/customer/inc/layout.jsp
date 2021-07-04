<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resource/style/home.css" >
    <link rel="stylesheet" href="/resource/style/reset_css.css" >
    <link rel="stylesheet" href="/resource/style/header.css" >
    <script src="https://kit.fontawesome.com/5a9452f10d.js" crossorigin="anonymous"></script>
</head>
<body>
	<tiles:insertAttribute name="header" />
	
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>