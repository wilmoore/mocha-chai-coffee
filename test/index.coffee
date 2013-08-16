main   = require('..');
assert = require('chai').expect

describe 'testing', ->

  it 'is pretty nice with CoffeeScript', ->
    assert main() == true
