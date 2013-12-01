# oridomi-rails

## Description

[OriDomi](http://oridomi.com/) bundled for the Rails 3.0 and up.


## Requirements

This gem requires Rails 3.0+ and has been tested on the following versions:

* 4.0
* 4.0.1

This gem has been tested against the following Ruby versions:

* MRI 2.0.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem "oridomi-rails"
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install oridomi-rails
```

### Rails 3.1+

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use.

To enable:

* Add the following line to the file `app/assets/javascripts/application.js` (or other [sprockets](https://github.com/sstephenson/sprockets) manifest):

``` javascript
//= require oridomi
```

The following default builds are available:

* `oridomi`                (default minified package)
* `oridomi-development`    (full development package)

## Contributing

1. [Fork it](https://github.com/supernullset/oridomi-rails/fork_select)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. [Create a Pull Request](hhttps://github.com/supernullset/oridomi-rails/pull/new)


## Contributors
## License

**oridomi-rails**

* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/2011-2012/license.html).


**Oridomi**

* Freely distributable and licensed under the MIT-style license.
* Copyright (c) 2013 Dan Motzenbecker
* http://oridomi.com/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sub-license, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice, and every other copyright notice found in this software, and all the attributions in every file, and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
