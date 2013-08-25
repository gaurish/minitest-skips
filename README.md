# Minitest::Skips

Minittest-skips allows you to skip your tests on jruby,rbx & windows. it defined three addtional methods

- `jruby_skip`: skips the current run if running on jruby
- `rubinous_skip`: skips the current run if runnimg on rbx
- `windows_skip`: skips the current run if running on windows

Behind the scenes it uses `Minitest::Assertions#skip`

## Installation

Add this line to your application's Gemfile:

    gem 'minitest-skips'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-skips


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
