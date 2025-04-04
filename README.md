# Basical
[![CI](https://github.com/Eth3rnit3/basical/actions/workflows/ci.yml/badge.svg)](https://github.com/Eth3rnit3/basical/actions/workflows/ci.yml)
An isolated Rails engine designed to be easily reusable across different projects.

## Features
- Ready-to-use configuration with Factory Bot for testing
- RSpec integration
- Can function completely autonomously
- Modular structure easy to extend

## Installation
Add this line to your application's Gemfile:

```ruby
gem "basical"
```

Then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install basical
```

## Configuration
The engine comes pre-configured with:
- RSpec for testing
- Factory Bot for fixtures
- Basic Rails configuration

## Usage
This engine is designed to be cloned/forked and renamed for your specific needs:

1. Clone or fork this repository
2. Rename the project (update gem name in `basical.gemspec` and all references)
3. Customize the engine functionality as needed
4. Use it as a standalone engine or integrate it into your Rails application

## Contributing
If you want to contribute to the base Basical engine:
1. Fork the project
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
