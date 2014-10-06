dependencies = []

app = angular.module('myApp', dependencies)

class NavigationController

    constructor: (@$log) ->
      @$log.debug "constructing CreateUserController"
      @faceOpened = true
      @current = 'about'

    onNavigationClick: (@current) ->
      @faceOpened = @current == 'about'


app.controller('NavigationController', NavigationController)
