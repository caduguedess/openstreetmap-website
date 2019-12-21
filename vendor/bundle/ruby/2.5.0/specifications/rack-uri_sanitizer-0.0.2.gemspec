# -*- encoding: utf-8 -*-
# stub: rack-uri_sanitizer 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-uri_sanitizer".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["C\u00E9dric FABIANSKI".freeze]
  s.date = "2013-12-18"
  s.description = "Rack::URISanitizer is a Rack middleware which cleans up trailing % characters in request URI.".freeze
  s.email = ["cfabianski@me.com".freeze]
  s.homepage = "https://github.com/cfabianski/rack-uri_sanitizer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Rack::URISanitizer is a Rack middleware which cleans up trailing % characters in request URI.".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bacon>.freeze, [">= 0"])
      s.add_development_dependency(%q<bacon-colored_output>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bacon>.freeze, [">= 0"])
      s.add_dependency(%q<bacon-colored_output>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bacon>.freeze, [">= 0"])
    s.add_dependency(%q<bacon-colored_output>.freeze, [">= 0"])
  end
end
