require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "css-get"
    gem.summary = %Q{css library install}
    gem.description = %Q{command line interface to install css libraries}
    gem.email = "andrew@jackrussellsoftware.com"
    gem.homepage = "http://github.com/akennedy/css-get"
    gem.authors = ["Tom Wilson", "Andrew Kennedy", "Barrett Little", "Russell Niller"]
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
    gem.add_dependency('rest-client', '>= 1.0.3')
    gem.add_dependency('crack', '>= 0.1.2')
    gem.has_rdoc = true
    gem.files =  FileList["[A-Z]*", "{bin,generators,lib,test}/**/*"]
    
    
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "css-get #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('bin/css-get')
end
