# mocha-chai-coffee

[![Build
Status](https://travis-ci.org/wilmoore/mocha-chai-coffee.png?branch=master)](https://travis-ci.org/wilmoore/mocha-chai-coffee)
[![Build
Status](https://david-dm.org/wilmoore/mocha-chai-coffee.png)](https://david-dm.org/wilmoore/mocha-chai-coffee)

Minimal [Node.js][] module example with production code written in pure JavaScript and unit tests written in [CoffeeScript][]. Tests written against the [Mocha][] and [Chai][] libraries. Continuous integration via [Travis][].

![make test](http://i.cloudup.com/NkhNJsTSaF.png)

## Example

```coffee
main   = require('..');
assert = require('chai').expect

describe 'testing', ->

  it 'is pretty nice with CoffeeScript', ->
    assert main() == true
```

## Usage

```
% git clone https://github.com/wilmoore/mocha-chai-coffee.git
% cd mocha-chai-coffee
% rm -rf .git
% make test
```

## License
MIT



[Chai]: http://chaijs.com
[Mocha]: http://mochajs.org/
[Travis]: https://travis-ci.org/wilmoore/mocha-chai-coffee
[Node.js]: http://nodejs.org
[CoffeeScript]: http://coffeescript.org
