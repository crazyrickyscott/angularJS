var phonecatApp = angular.module('phonecatApp', []);

phonecatApp.controller('PhoneListCtrl', ['$scope', '$http',
  function ($scope, $http) {
    $http.get('/api/retrun_phone.json').success(function(data) {
      $scope.phones = data.splice(0, 100);
    });

    $scope.orderProp = 'age';
  }]);