var app = angular.module("geektic", ['ngRoute']);

app.controller('HelloCtrl', function($scope, $http) {
    $http.get('/api/hello').success(function(helloMessage) {
        $scope.helloMessage = helloMessage;
    });
});

app.controller('ProfileCtrller', function($scope, $http) {
    $http.get('/api/profile').success(function(display) {
        $scope.display = display;
    });
});

app.controller('ProfileCtrller', function($scope, $http) {
    $http.get('/api/profile').success(function(findByName) {
        $scope.findByName = findByName;
    });
    
app.controller('ProfileCtrller', function($scope, $http) {
    $http.get('/api/profile').success(function(findBySex) {
        $scope.findBySex = findBySex;
    });
    
app.controller('ProfileCtrller', function($scope, $http) {
    $http.get('/api/profile').success(function(findByMail) {
        $scope.findByMail = findByMail;
    });
});

app.controller('InterestCtrller', function($scope, $http) {
    $http.get('/api/interest').success(function(display) {
        $scope.display = display;
    });
});