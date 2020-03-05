# SampleGem

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/sample_gem`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sample_gem'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install sample_gem

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/sample_gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/sample_gem/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SampleGem project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/sample_gem/blob/master/CODE_OF_CONDUCT.md).

# Initialize

```
# build and start
docker-compose up -d

# exec bash
docker-compose gem bash

# generate gem on docker
$ bundle gem sample_gem
Creating gem 'sample_gem'...
Do you want to generate tests with your gem?
Type 'rspec' or 'minitest' to generate those test files now and in the future. rspec/minitest/(none): rspec
Do you want to license your code permissively under the MIT license?
This means that any other developer or company will be legally allowed to use your code for free as long as they admit you created it. You can read more about the MIT license at https://choosealicense.com/licenses/mit. y/(n): y
MIT License enabled in config
Do you want to include a code of conduct in gems you generate?
Codes of conduct can increase contributions to your project by contributors who prefer collaborative, safe spaces. You can read more about the code of conduct at contributor-covenant.org. Having a code of conduct means agreeing to the responsibility of enforcing it, so be sure that you are prepared to do that. Be sure that your email address is specified as a contact in the generated code of conduct so that people know who to contact in case of a violation. For suggestions about how to enforce codes of conduct, see https://bit.ly/coc-enforcement. y/(n): y
Code of conduct enabled in config
      create  sample_gem/Gemfile
      create  sample_gem/lib/sample_gem.rb
      create  sample_gem/lib/sample_gem/version.rb
      create  sample_gem/sample_gem.gemspec
      create  sample_gem/Rakefile
      create  sample_gem/README.md
      create  sample_gem/bin/console
      create  sample_gem/bin/setup
      create  sample_gem/.gitignore
      create  sample_gem/.travis.yml
      create  sample_gem/.rspec
      create  sample_gem/spec/spec_helper.rb
      create  sample_gem/spec/sample_gem_spec.rb
      create  sample_gem/LICENSE.txt
      create  sample_gem/CODE_OF_CONDUCT.md
Initializing git repo in /app/sample_gem
Gem 'sample_gem' was successfully created. For more information on making a RubyGem visit https://bundler.io/guides/creating_gem.html

```
