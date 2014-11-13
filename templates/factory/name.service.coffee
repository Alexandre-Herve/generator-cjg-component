'use strict'

module = angular.module '<%= scriptAppName %>', []

# http://benhollis.net/blog/2014/01/17/cleanly-declaring-angularjs-services-with-coffeescript/

module.factory '<%= cameledName %>', ->
  new class <%= cameledName %>
    constructor: ->
