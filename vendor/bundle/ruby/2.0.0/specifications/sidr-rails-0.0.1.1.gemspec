# -*- encoding: utf-8 -*-
# stub: sidr-rails 0.0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sidr-rails"
  s.version = "0.0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesper Josefsson"]
  s.date = "2013-08-16"
  s.description = "Sidr.js package for the Ruby on Rails Asset Pipeline"
  s.email = ["jesper.josefsson@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.0.rc.1"
  s.summary = "Sidr.js package for the Ruby on Rails Asset Pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5", ">= 3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["< 5", ">= 3"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5", ">= 3"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
