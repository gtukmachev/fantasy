dependencies = ['ngRoute']

app = angular.module('myApp', dependencies)

app.config ($routeProvider) ->
  $routeProvider
  .when('/events', {
      templateUrl: '/assets/partials/events.html'
    })
#  .when('/users/create', {
#      templateUrl: '/assets/partials/create.html'
#    })
  .otherwise({redirectTo: '/'})


class NavigationController
    constructor: (@$log) ->
      @$log.debug "constructing CreateUserController"
      @faceOpened = true
      @current = 'about'

    onNavigationClick: (@current) ->
      @faceOpened = @current == 'about'


app.controller('NavigationController', NavigationController)

