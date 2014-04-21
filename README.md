# Jbuilder::ActiveDecorator

Prevent [ActiveDecorator](http://rubygems.org/gems/active_decorator) from
decorating [Jbuilder](http://rubygems.org/gems/jbuilder) objects. If not,
it generates unexpected keys like `nil?` and/or `class`.

## Installation

Add this line to your application's Gemfile:

    gem 'jbuilder-active_decorator', require: 'jbuilder/active_decorator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jbuilder-active_decorator

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jbuilder-active_decorator/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
