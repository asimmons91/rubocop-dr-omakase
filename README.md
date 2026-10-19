# rubocop-dr-omakase

Omakase RuboCop configuration for [DragonRuby](https://dragonruby.org) game projects, in the spirit of [rubocop-rails-omakase](https://github.com/rails/rubocop-rails-omakase).

## Installation

DragonRuby doesn't use Bundler, so add a development-only `Gemfile` to the root of your game project:

```ruby
source "https://rubygems.org"

gem "rubocop-dr-omakase", github: "asimmons91/rubocop-dr-omakase", require: false
```

Then install it:

```bash
bundle install
```

## Usage

Create a `.rubocop.yml` in the root of your game project that inherits the config:

```yaml
inherit_gem:
  rubocop-dr-omakase: rubocop.yml
```

Then run RuboCop from the project root:

```bash
bundle exec rubocop
```

The `docs/` and `samples/` directories that ship with DragonRuby are excluded. Paths in the shared config are resolved relative to the directory you run RuboCop from, so always run it from the project root.

To override a rule for one project, add it to your `.rubocop.yml` below `inherit_gem`.

## Updating

Bundler pins the gem to a commit in `Gemfile.lock`. To pick up the latest config:

```bash
bundle update rubocop-dr-omakase
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
