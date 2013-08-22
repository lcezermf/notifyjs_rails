# notifyjs_rails

Simple gem to provide a way to include notifications on your Rails app, based on [Notify.js](http://notifyjs.com/) implementation.

## Installation

Add this line to your application's Gemfile:

    gem 'notifyjs_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install notifyjs_rails

## Usage

Require javascript plugin on your `application.js`

    //= require notifyjs_rails

And só in `somefile.js` you can do this:

    $.notify('My message');

BTW, you can use coffeescript too.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
