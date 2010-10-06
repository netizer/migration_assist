# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{migration_assist}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-10-07}
  s.description = %q{Assists in handling migrations, including generating migration files from a Thor Generator}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/generators/migration/migration_generator.rb",
     "lib/generators/migration/templates/create_users.erb",
     "lib/migration_assist.rb",
     "lib/migration_assist/class_methods.rb",
     "lib/migration_assist/helper/file_name.rb",
     "lib/migration_assist/implementation.rb",
     "lib/migration_assist/namespaces.rb",
     "migration_assist.gemspec",
     "spec/generators/migration_generator_spec.rb",
     "spec/load_spec.rb",
     "spec/migration_assist/class_methods_spec.rb",
     "spec/migration_assist/fixtures/001_migration_a.rb",
     "spec/migration_assist/fixtures/002_migration_b.rb",
     "spec/migration_assist/fixtures/003_migration_a.rb",
     "spec/migration_assist/fixtures/004_migration_c.rb",
     "spec/migration_assist/implementation_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/migration_assist}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Assists in handling migrations}
  s.test_files = [
    "spec/generators/migration_generator_spec.rb",
     "spec/load_spec.rb",
     "spec/migration_assist/class_methods_spec.rb",
     "spec/migration_assist/fixtures/001_migration_a.rb",
     "spec/migration_assist/fixtures/002_migration_b.rb",
     "spec/migration_assist/fixtures/003_migration_a.rb",
     "spec/migration_assist/fixtures/004_migration_c.rb",
     "spec/migration_assist/implementation_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
  end
end

