# -*- encoding: utf-8 -*-
# stub: image_optim_rails 0.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "image_optim_rails".freeze
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/toy/image_optim_rails/issues", "changelog_uri" => "https://github.com/toy/image_optim_rails/blob/master/CHANGELOG.markdown", "documentation_uri" => "https://www.rubydoc.info/gems/image_optim_rails/0.4.2", "source_code_uri" => "https://github.com/toy/image_optim_rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Kuchin".freeze]
  s.date = "2019-05-25"
  s.homepage = "http://github.com/toy/image_optim_rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Optimize image assets using image_optim".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<image_optim>.freeze, ["~> 0.24"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_development_dependency(%q<image_optim_pack>.freeze, ["~> 0.2", ">= 0.2.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.59"])
    else
      s.add_dependency(%q<image_optim>.freeze, ["~> 0.24"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_dependency(%q<image_optim_pack>.freeze, ["~> 0.2", ">= 0.2.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.59"])
    end
  else
    s.add_dependency(%q<image_optim>.freeze, ["~> 0.24"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 0"])
    s.add_dependency(%q<image_optim_pack>.freeze, ["~> 0.2", ">= 0.2.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.59"])
  end
end
