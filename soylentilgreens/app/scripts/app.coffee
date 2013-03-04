'use strict'

angular.module('soylentilGreensApp', [])
  .config ($routeProvider) ->
    $routeProvider
      .when '/posts/:id',
        templateUrl: 'views/posts/show.html'
        controller: 'PostCtrl'
      .otherwise
        redirectTo: '/posts/1'
