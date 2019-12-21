# -*- encoding: utf-8 -*-
# stub: merit 3.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "merit".freeze
  s.version = "3.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tute Costa".freeze]
  s.date = "2019-08-30"
  s.description = "Manage badges, points and rankings (reputation) in your Rails app.".freeze
  s.email = "tutecosta@gmail.com".freeze
  s.homepage = "https://github.com/merit-gem/merit".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Reputation engine for Rails apps".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ambry>.freeze, ["~> 1.0.0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 5.1.6"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<ambry>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<rails>.freeze, [">= 5.1.6"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<ambry>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<rails>.freeze, [">= 5.1.6"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
