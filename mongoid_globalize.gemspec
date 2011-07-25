# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_globalize}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Mik-die}]
  s.date = %q{2011-07-25}
  s.description = %q{Library for translating Mongoid documents, based on Globalize3 principles}
  s.email = %q{MikDiet@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mongoid_globalize.rb",
    "lib/mongoid_globalize/act_macro.rb",
    "lib/mongoid_globalize/adapter.rb",
    "lib/mongoid_globalize/attributes.rb",
    "lib/mongoid_globalize/class_methods.rb",
    "lib/mongoid_globalize/document_translation.rb",
    "lib/mongoid_globalize/instance_methods.rb",
    "mongoid_globalize.gemspec",
    "spec/data/models.rb",
    "spec/mongoid_globalize/attributes_spec.rb",
    "spec/mongoid_globalize/clone_spec.rb",
    "spec/mongoid_globalize/dirty_tracking_spec.rb",
    "spec/mongoid_globalize/fallbacks_spec.rb",
    "spec/mongoid_globalize/locale_spec.rb",
    "spec/mongoid_globalize/set_translations_spec.rb",
    "spec/mongoid_globalize/translation_class_spec.rb",
    "spec/mongoid_globalize/validations_spec.rb",
    "spec/mongoid_globalize_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/Mik-die/mongoid_globalize}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Library for translating Mongoid documents}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ["= 3.1.0.rc4"])
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, ["= 3.1.0.rc4"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, ["= 3.1.0.rc4"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
