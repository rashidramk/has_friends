# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in RakeFile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_friends-rails3}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Rouse"]
  s.date = %q{2010-07-25}
  s.description = %q{Rails 3 version of has_friends gem}
  s.email = %q{rrouse@rachotech.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.markdown",
     "RakeFile",
     "VERSION",
     "has_friends-rails3.gemspec",
     "init.rb",
     "lib/generators/has_friends.rb",
     "lib/generators/has_friends/migration/migration_generator.rb",
     "lib/generators/has_friends/migration/templates/create_has_friends_tables.rb",
     "lib/has_friends.rb",
     "lib/has_friends/exceptions.rb",
     "lib/has_friends/friendship.rb",
     "lib/has_friends/friendship_message.rb",
     "lib/has_friends/friendship_relation_type.rb",
     "lib/has_friends/has_friends.rb",
     "lib/relation_type.rb",
     "spec/fixtures/relation_types.yml",
     "spec/fixtures/users.yml",
     "spec/friendship_message_spec.rb",
     "spec/friendship_relation_type_spec.rb",
     "spec/friendship_spec.rb",
     "spec/has_friends_spec.rb",
     "spec/relation_type_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rrouse/has_friends}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails 3 version of has_friends gem}
  s.test_files = [
    "spec/friendship_message_spec.rb",
     "spec/friendship_relation_type_spec.rb",
     "spec/friendship_spec.rb",
     "spec/has_friends_spec.rb",
     "spec/relation_type_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
