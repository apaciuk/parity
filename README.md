# parity

Gem to split arrays by parity, odd/even

## Installation

Add lines to your application's Gemfile:

source 'https://gem.fury.io/xhostcom/' do
gem 'parity', '~> 0.0.4'
end

## Or
```ruby
gem 'parity', '~> 0.0.4', :github => 'xhostcom/parity'
```

And then execute:

```bash
$ bundle
```

## Contributing

Contribution directions go here.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

##### Gemfile

source 'https://gem.fury.io/xhostcom/' do gem 'parity', '~> 0.0.4'
end

gem "parity"

bundle install

###### Local install (download dir)

gem list parity
gem install parity

#### Console

$ irb -r parity

> even, odd = [1,2,3,4,5,6,7,8,9,0].split_by_parity
> => [[2, 4, 6, 8, 0], [1, 3, 5, 7, 9]]

#### Test

ruby test/test_parity.rb

##### Workflow, GH action run tests
