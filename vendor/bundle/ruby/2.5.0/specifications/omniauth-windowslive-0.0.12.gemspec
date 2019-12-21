# -*- encoding: utf-8 -*-
# stub: omniauth-windowslive 0.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-windowslive".freeze
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joel AZEMAR".freeze]
  s.date = "2017-02-06"
  s.email = ["joel.azemar@gmail.com".freeze]
  s.homepage = "https://github.com/joel/omniauth-windowslive".freeze
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Windows Live, Hotmail, SkyDrive, Windows Live Messenger, and other services... strategy for OmniAuth".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.4"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.4"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
