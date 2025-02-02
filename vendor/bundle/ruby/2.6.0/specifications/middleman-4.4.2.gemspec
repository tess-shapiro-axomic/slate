# -*- encoding: utf-8 -*-
# stub: middleman 4.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman".freeze
  s.version = "4.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Reynolds".freeze, "Ben Hollis".freeze, "Karl Freeman".freeze]
  s.date = "2021-11-03"
  s.description = "A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle.".freeze
  s.email = ["me@tdreyno.com".freeze, "ben@benhollis.net".freeze, "karlfreeman@gmail.com".freeze]
  s.homepage = "http://middlemanapp.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.10".freeze
  s.summary = "Hand-crafted frontend development".freeze

  s.installed_by_version = "3.3.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<middleman-core>.freeze, ["= 4.4.2"])
    s.add_runtime_dependency(%q<middleman-cli>.freeze, ["= 4.4.2"])
    s.add_runtime_dependency(%q<haml>.freeze, [">= 4.0.5"])
    s.add_runtime_dependency(%q<coffee-script>.freeze, ["~> 2.2"])
    s.add_runtime_dependency(%q<kramdown>.freeze, [">= 2.3.0"])
  else
    s.add_dependency(%q<middleman-core>.freeze, ["= 4.4.2"])
    s.add_dependency(%q<middleman-cli>.freeze, ["= 4.4.2"])
    s.add_dependency(%q<haml>.freeze, [">= 4.0.5"])
    s.add_dependency(%q<coffee-script>.freeze, ["~> 2.2"])
    s.add_dependency(%q<kramdown>.freeze, [">= 2.3.0"])
  end
end
