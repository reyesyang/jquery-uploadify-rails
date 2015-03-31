# jquery-uploadify-rails

Package [Uploadify](http://www.uploadify.com/) for Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-uploadify-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-uploadify-rails

## Usage

Add require directive in your application.js:

```javascript
//= require jquery.uploadify
```

Add require directive in your application.css:

```css
/*
 *= require jquery.uploadify
 */
```

Add images to Rails assets precompile configuration.

For Rails 4.1+, add the following line to update config/assets.rb:

```ruby
Rails.application.config.assets.precompile += /jquery\-uploadify\/.+\.(?:swf|png)$/
```

For Rails 3.1+, add the following line to config/application.rb:

```ruby
config.assets.precompile += /jquery\-uploadify\/.+\.(?:swf|png)$/
```


## Release

See [VERSIONS.md](VERSIONS.md) for details.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-uploadify-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
