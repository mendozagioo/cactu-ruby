# Cactu

[![Gem version](https://img.shields.io/gem/v/cactu.svg)](https://rubygems.org/gems/cactu)

Cactu is a Sass framework to create webs easily, created to be simple, semantic, fast to learn, customizable, and scalable.

## Installation

### Ruby on Rails

Add this line to your application's Gemfile:

```ruby
gem 'cactu', '~> 0.18.1'
```

Ensure that `sprockets-rails` is at least v2.3.2.

And then execute:

    $ bundle

Import Cactu styles in app/assets/stylesheets/application.scss:

    // Custom Cactu global-variables (if you need it) *before* Cactu.
    @import "cactu";

Make sure the file has `.scss`. If you have just generated a new Rails app, it may come with a `.css` file instead. If this file exists, it will be served instead of Sass, so rename it:

    $ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss

Then, remove all the `*= require` and `*= require_tree` statements from the Sass file. Instead, use @import to import Sass files.

If you use `*= require` in Sass or your other stylesheets, you will not be able to access the Cactu framework.


### Another Ruby framework

Type this in your terminal:

    $ gem install cactu


## Usage

Go for [Documentation](http://cactu.site/documentation/getting-started/introduction/) to know more about the Cactu's usage.


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mendozagioo/cactu-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## Code of Conduct

Everyone interacting in the Cactu project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/mendozagioo/cactu/blob/master/CODE_OF_CONDUCT.md).


## Author
[Giovanni Mendoza](http://mendozagioo.github.io/)


## Copyright and license

Code released under the [MIT License](https://github.com/mendozagioo/cactu-ruby/blob/master/LICENSE)