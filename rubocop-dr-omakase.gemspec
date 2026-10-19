# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubocop-dr-omakase"
  spec.version = "0.1.0"
  spec.authors = [ "Austin Simmons" ]
  spec.email = [ "austin_simmons@fastmail.com" ]

  spec.summary = "Omakase Ruby styling for DragonRuby games"
  spec.description = "A shared RuboCop configuration for DragonRuby game projects, in the spirit of rubocop-rails-omakase."
  spec.homepage = "https://github.com/asimmons91/rubocop-dr-omakase"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"
  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = %w[ rubocop.yml LICENSE.txt README.md ]

  spec.add_dependency "rubocop", ">= 1.72"
  spec.add_dependency "rubocop-performance", ">= 1.24"
end
