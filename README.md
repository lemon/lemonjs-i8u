# Icons8 Ultraviolet for Lemon

https://icons8.com/icon/new-icons/ultraviolet

## Icons8 License
The icons, sounds, and photos are free for personal use and also free for
commercial use, but we require linking to our web site. We distribute them
under the license called Creative Commons Attribution-NoDerivs 3.0 Unported.
Alternatively, you could buy a license that doesn't require any linking.

## Installation
```
# install package
npm install --save lemonjs-i8u

# edit lemon.cson
add 'lemonjs-i8u' to `packages` array
```

## Usage
```coffeescript
require 'lemonjs-i8u/Magazine'
require 'lemonjs-i8u/YearOfRabbit'

module.exports = lemon.Component {

  template: ->
    i8.YearOfRabbit()
    i8.Magazine {size: 100}
  
}
```

## License

©2018 Shenzhen239 under the MIT license:

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
