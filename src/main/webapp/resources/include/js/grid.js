var app = angular.module('myApp', ['ngGrid']);
app.controller('MyCtrl', function ($scope) {
    var test = new Array();
    <c:forEach items="${list}" var="item">
        list.push("${item.t1}");
    </c:foreach>
    //var test = '<c:out value="${list.t1}"/>';
    /*for (var i = 0; i <= test.length; i++) {
        $scope.myData = [
            {t1: test[0]}];
    }*/
    $scope.gridOptions = {data: 'myData'};
});