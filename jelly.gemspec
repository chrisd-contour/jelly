# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jelly}
  s.version = "0.8.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pivotal Labs, Inc"]
  s.date = %q{2010-01-08}
  s.description = %q{Jelly provides a set of tools and conventions for creating rich ajax/javascript web applications with jQuery and Ruby on Rails.}
  s.email = %q{opensource@pivotallabs.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "generators/jelly/USAGE",
     "generators/jelly/jelly_generator.rb",
     "generators/jelly/templates/javascripts/ajax_with_jelly.js",
     "generators/jelly/templates/javascripts/jelly.js",
     "generators/jelly/templates/javascripts/jquery/jquery-1.3.2.js",
     "install.rb",
     "jelly.gemspec",
     "lib/jelly.rb",
     "lib/jelly/common.rb",
     "lib/jelly/jelly_controller.rb",
     "lib/jelly/jelly_helper.rb",
     "tasks/jelly_tasks.rake",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/pivotal/jelly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{a sweet unobtrusive javascript framework for jQuery and Rails}
  s.test_files = [
    "spec/jelly/jelly_controller_spec.rb",
     "spec/jelly/common_spec.rb",
     "spec/jelly/jelly_helper_spec.rb",
     "spec/spec_suite.rb",
     "spec/spec_helper.rb",
     "spec/rails_root/test/performance/browsing_test.rb",
     "spec/rails_root/test/test_helper.rb",
     "spec/rails_root/app/helpers/application_helper.rb",
     "spec/rails_root/app/controllers/application_controller.rb",
     "spec/rails_root/config/boot.rb",
     "spec/rails_root/config/environment.rb",
     "spec/rails_root/config/initializers/session_store.rb",
     "spec/rails_root/config/initializers/inflections.rb",
     "spec/rails_root/config/initializers/backtrace_silencers.rb",
     "spec/rails_root/config/initializers/new_rails_defaults.rb",
     "spec/rails_root/config/initializers/mime_types.rb",
     "spec/rails_root/config/routes.rb",
     "spec/rails_root/config/environments/production.rb",
     "spec/rails_root/config/environments/test.rb",
     "spec/rails_root/config/environments/development.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.0"])
  end
end
