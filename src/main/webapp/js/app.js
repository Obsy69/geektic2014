var app = angular.module("geektic", ['ngRoute']);

app.controller('HelloCtrl', function($scope, $http) {
    $http.get('/api/hello').success(function(helloMessage) {
        $scope.helloMessage = helloMessage;
    });
});

app.controller('ProfileCtrller', function($scope, $http) {
    $http.get('/api/profile').success(function(display) {
        $scope.profiles = display;
    });
});