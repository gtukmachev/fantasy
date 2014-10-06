dependencies = ['ngRoute','fnParticipants']

app = angular.module('myApp', dependencies)

app.config ($routeProvider) ->
  $routeProvider
  .when('/events', {
      templateUrl: '/assets/partials/events.html'
    })
  .when('/about', {
      templateUrl: '/assets/partials/about.html'
    })
  .otherwise({redirectTo: '/'})


class NavigationController
    constructor: (@$log, @$location) ->
      @$log.debug "constructing CreateUserController"
      @faceOpened = true

    onNavigationClick: (current) ->
      @faceOpened = current == 'about'

    isSelected: (checkedUrl) -> @$location.path() == ('/'+checkedUrl)


app.controller('NavigationController', NavigationController)

