# -*- encoding: utf-8 -*-
# stub: ambry 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ambry".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Norman Clarke".freeze]
  s.date = "2016-07-22"
  s.description = "    Ambry is not an ORM, man! It's a database and ORM replacement for (mostly)\n    static models and small datasets. It provides ActiveModel compatibility, and\n    flexible searching and storage.\n".freeze
  s.email = "norman@njclarke.com".freeze
  s.homepage = "http://github.com/norman/ambry".freeze
  s.rubygems_version = "3.0.4".freeze
  s.summary = "An ActiveModel-compatible ORM-like library for storing model instances in an in-memory Hash.".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.1"])
      s.add_development_dependency(%q<activesupport>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<activemodel>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.1"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 5.0"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.1"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.0"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
