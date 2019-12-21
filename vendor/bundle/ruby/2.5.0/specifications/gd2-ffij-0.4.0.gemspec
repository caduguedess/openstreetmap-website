# -*- encoding: utf-8 -*-
# stub: gd2-ffij 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gd2-ffij".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["J Smith".freeze]
  s.date = "2019-06-10"
  s.description = "gd2-ffij is a refactoring of the Ruby/GD2 library implemented with FFI".freeze
  s.email = "dark.panda@gmail.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://github.com/dark-panda/gd2-ffij".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "gd2-ffij is a refactoring of the Ruby/GD2 library implemented with FFI".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.0.0"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 1.0.0"])
  end
end
