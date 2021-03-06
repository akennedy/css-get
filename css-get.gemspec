# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{css-get}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Wilson", "Andrew Kennedy", "Barrett Little", "Russell Niller"]
  s.date = %q{2009-10-23}
  s.default_executable = %q{css-get}
  s.description = %q{command line interface to install css libraries}
  s.email = %q{andrew@jackrussellsoftware.com}
  s.executables = ["css-get"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/css-get",
     "lib/css-get.rb",
     "test/helper.rb",
     "test/test_css-get.rb"
  ]
  s.homepage = %q{http://github.com/akennedy/css-get}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{css library install}
  s.test_files = [
    "test/helper.rb",
     "test/test_css-get.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.0.3"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 1.0.3"])
      s.add_dependency(%q<crack>, [">= 0.1.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 1.0.3"])
    s.add_dependency(%q<crack>, [">= 0.1.2"])
  end
end

