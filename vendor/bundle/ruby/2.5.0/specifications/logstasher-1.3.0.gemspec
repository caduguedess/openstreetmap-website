# -*- encoding: utf-8 -*-
# stub: logstasher 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logstasher".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shadab Ahmed".freeze]
  s.date = "2018-10-25"
  s.description = "Awesome rails logs".freeze
  s.email = ["shadab.ansari@gmail.com".freeze]
  s.homepage = "https://github.com/shadabahmed/logstasher".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Awesome rails logs".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-event>.freeze, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<request_store>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.14"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 4.0"])
    else
      s.add_dependency(%q<logstash-event>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<request_store>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.14"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 4.0"])
    end
  else
    s.add_dependency(%q<logstash-event>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<request_store>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.14"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 4.0"])
  end
end
