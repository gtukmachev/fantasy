dependencies = ['ngRoute','fnParticipants', 'fnEventsModule']

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
      @faceOpened = current == ''

    isSelected: (checkedUrl) -> @$location.path() == ('/'+checkedUrl)

    isFaceOpened: () -> @$location.path() == '/'


app.controller('NavigationController', NavigationController)

