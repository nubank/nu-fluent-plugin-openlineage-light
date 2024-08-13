# -*- encoding: utf-8 -*-
# stub: cool.io 1.8.1 ruby lib
# stub: ext/cool.io/extconf.rb ext/iobuffer/extconf.rb

Gem::Specification.new do |s|
  s.name = "cool.io".freeze
  s.version = "1.8.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tony Arcieri".freeze, "Masahiro Nakagawa".freeze]
  s.date = "2024-05-17"
  s.description = "Cool.io provides a high performance event framework for Ruby which uses the libev C library".freeze
  s.email = ["tony.arcieri@gmail.com".freeze, "repeatedly@gmail.com".freeze]
  s.extensions = ["ext/cool.io/extconf.rb".freeze, "ext/iobuffer/extconf.rb".freeze]
  s.files = ["ext/cool.io/extconf.rb".freeze, "ext/iobuffer/extconf.rb".freeze]
  s.homepage = "https://github.com/socketry/cool.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "A cool framework for doing high performance I/O in Ruby".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 2.13.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 3.6.0".freeze])
end
