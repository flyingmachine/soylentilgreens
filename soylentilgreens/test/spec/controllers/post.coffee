'use strict'

describe 'Controller: PostCtrl', () ->

  # load the controller's module
  beforeEach module 'angularAppApp'

  PostCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller) ->
    scope = {}
    PostCtrl = $controller 'PostCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3;
