# -*- encoding: utf-8 -*-
# stub: omniauth-mediawiki 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-mediawiki".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Waters".freeze]
  s.date = "2019-01-08"
  s.description = "Mediawiki OAuth strategy for OmniAuth 1.0a ".freeze
  s.email = "tim@geothings.net".freeze
  s.homepage = "https://github.com/timwaters/omniauth-mediawiki".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Mediawiki strategy for OmniAuth 1.0a for wikipedia.org, commons.wikimedia.org etc where the wiki has the OAuth extension installed".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jwt>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.5"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.7"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jwt>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.5"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.7"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
