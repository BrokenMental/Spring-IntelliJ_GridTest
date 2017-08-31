<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html ng-app="myApp">
<head lang="en">
    <meta charset="UTF-8">
    <title>Test</title>
    <link rel="stylesheet" type="text/css" href="/resources/include/css/ng-grid.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/include/css/grid.css"/>
</head>
<body ng-controller="MyCtrl">
<div class="gridStyle" ng-grid="gridOptions"></div>
<script src="/resources/include/js/jquery-1.9.1.js"></script>
<script src="/resources/include/js/angular.js"></script>
<script src="/resources/include/js/ng-grid-2.0.14.debug.js"></script>
<script src="/resources/include/js/grid.js"></script>
</body>
</html>