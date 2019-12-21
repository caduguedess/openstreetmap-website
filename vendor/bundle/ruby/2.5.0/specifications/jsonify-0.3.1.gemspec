# -*- encoding: utf-8 -*-
# stub: jsonify 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonify".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bill Siggelkow".freeze]
  s.date = "2012-01-30"
  s.description = "Turn Ruby objects into JSON -- correctly!".freeze
  s.email = ["bsiggelkow@me.com".freeze]
  s.homepage = "http://github.com/bsiggelkow/jsonify".freeze
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Turn Ruby objects into JSON".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<tilt>.freeze, ["~> 1.3.2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdiscount>.freeze, [">= 0"])
    else
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<tilt>.freeze, ["~> 1.3.2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<rdiscount>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<tilt>.freeze, ["~> 1.3.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rdiscount>.freeze, [">= 0"])
  end
end
