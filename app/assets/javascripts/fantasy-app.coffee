dependencies = []

app = angular.module('myApp', dependencies)

class NavigationController

    constructor: (@$log) ->
      @$log.debug "constructing CreateUserController"
      @faceOpened = true
      @cnt = 0

    collapseFace: () -> @faceOpened = false
    openFace: () -> @faceOpened = true
    isFaceOpen: () -> @faceOpened


    onNavigationClick: () ->
      @cnt += 1
      @faceOpened = !@faceOpened
#      @collapseFace()
#      fnFace = $(".fn-face")
#      fnFace.removeClass("fn-small-height")
#      fnFace.addClass("fn-small-height")


app.controller('NavigationController', NavigationController)
