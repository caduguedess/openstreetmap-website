# -*- encoding: utf-8 -*-
# stub: openstreetmap-deadlock_retry 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "openstreetmap-deadlock_retry".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze, "Mike Perham".freeze, "Tom Hughes".freeze]
  s.date = "2017-08-03"
  s.description = "Provides automatic deadlock retry and logging functionality for ActiveRecord and MySQL".freeze
  s.email = "tom@compton.nu".freeze
  s.homepage = "http://github.com/mperham/deadlock_retry".freeze
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Provides automatic deadlock retry and logging functionality for ActiveRecord and MySQL".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 5.0"])
  end
end
