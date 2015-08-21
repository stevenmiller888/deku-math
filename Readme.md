
# deku-math
[![NPM version][npm-image]][npm-url]
[![license][license-image]][license-url]

A math component built with Deku. Inspired by [react-math](https://github.com/cezary/react-math)

![](https://cldup.com/b35s3wRtSw.png)

## Installation

    $ npm install deku-math

## Usage

```js
import Math from 'stevenmiller888/deku-math';
import element from 'dekujs/virtual-element';
import { deku, render } from 'dekujs/deku';

let app = deku(<Math>sum_(i=1)^(+∞) i^3=((n(n+1))/2)^2</Math>);
render(app, document.body);
```

## License

[MIT](https://tldrlegal.com/license/mit-license)

[npm-image]: https://img.shields.io/npm/v/deku-math.svg?style=flat-square
[npm-url]: https://npmjs.org/package/deku-math
[license-image]: https://img.shields.io/npm/l/express.svg
[license-url]: https://tldrlegal.com/license/mit-license
