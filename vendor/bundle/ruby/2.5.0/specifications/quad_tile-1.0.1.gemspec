# -*- encoding: utf-8 -*-
# stub: quad_tile 1.0.1 ruby lib
# stub: ext/quad_tile/extconf.rb

Gem::Specification.new do |s|
  s.name = "quad_tile".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benjamin Reynolds".freeze, "Tom Hughes".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-06-13"
  s.email = ["breyno127@gmail.com".freeze, "tom@compton.nu".freeze]
  s.extensions = ["ext/quad_tile/extconf.rb".freeze]
  s.files = ["ext/quad_tile/extconf.rb".freeze]
  s.homepage = "https://github.com/openstreetmap/quad_tile".freeze
  s.licenses = ["GPL-2.0".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Native implementation of OpenStreetMap quad tile functions".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
  end
end
