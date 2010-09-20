begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "migration_assist"
    gem.summary = %Q{Assists in handling migrations}
    gem.description = %Q{Assists in handling migrations, including generating migration files from a Thor Generator}
    gem.email = "kmandrup@gmail.com"
    gem.homepage = "http://github.com/kristianmandrup/migration_assist"
    gem.authors = ["Kristian Mandrup"]
    gem.add_development_dependency "rspec",  "~> 2.0.0.beta.22"
    gem.add_development_dependency "mocha",  "~> 0.9.8"
    gem.add_development_dependency "rails",  "~> 3.0.0"
    
    gem.add_dependency "require_all",   "~> 1.2.0"
    gem.add_dependency "rails",         "~> 3.0.0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

