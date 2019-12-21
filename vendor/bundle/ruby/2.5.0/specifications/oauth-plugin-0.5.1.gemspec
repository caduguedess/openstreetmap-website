# -*- encoding: utf-8 -*-
# stub: oauth-plugin 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "oauth-plugin".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pelle Braendgaard".freeze]
  s.date = "2011-10-20"
  s.description = "Rails plugin for implementing an OAuth Provider or Consumer".freeze
  s.email = "oauth-ruby@googlegroups.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://github.com/pelle/oauth-plugin".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Ruby on Rails Plugin for OAuth Provider and Consumer".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<opentransact>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
      s.add_development_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_development_dependency(%q<fuubar>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<growl>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<oauth>.freeze, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>.freeze, [">= 0.5.0"])
    else
      s.add_dependency(%q<opentransact>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
      s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_dependency(%q<fuubar>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<growl>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<oauth>.freeze, ["~> 0.4.4"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<oauth2>.freeze, [">= 0.5.0"])
    end
  else
    s.add_dependency(%q<opentransact>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
    s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
    s.add_dependency(%q<fuubar>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<growl>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<oauth>.freeze, ["~> 0.4.4"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<oauth2>.freeze, [">= 0.5.0"])
  end
end
