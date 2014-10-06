dependencies = []

app = angular.module('myApp', dependencies)

class NavigationController

    constructor: (@$log) ->
      @$log.debug "constructing CreateUserController"
      @faceOpened = true
      @cnt = 0
      @current = 'about'

    collapseFace: () -> @faceOpened = false
    openFace: () -> @faceOpened = true
    isFaceOpen: () -> @faceOpened


    onNavigationClick: (@current) ->
      @cnt += 1
      @faceOpened = @current == 'about'

#      @collapseFace()
#      fnFace = $(".fn-face")
#      fnFace.removeClass("fn-small-height")
#      fnFace.addClass("fn-small-height")


app.controller('NavigationController', NavigationController)
