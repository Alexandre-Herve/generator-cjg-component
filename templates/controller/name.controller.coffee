'use strict'

module = angular.module '<%= scriptAppName %>', ['ng-route']

class <%= scriptAppName %> extends BaseClass
  @register module

module.controller '<%= scriptAppName %>Ctrl',
  class <%= scriptAppName %>Ctrl
    constructor: ->
