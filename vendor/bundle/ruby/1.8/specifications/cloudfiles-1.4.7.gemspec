# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cloudfiles}
  s.version = "1.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["H. Wade Minter", "Rackspace Hosting"]
  s.date = %q{2010-03-04}
  s.description = %q{A Ruby version of the Rackspace Cloud Files API.}
  s.email = %q{wade.minter@rackspace.com}
  s.files = ["test/cf-testunit.rb", "test/cloudfiles_authentication_test.rb", "test/cloudfiles_connection_test.rb", "test/cloudfiles_container_test.rb", "test/cloudfiles_storage_object_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://www.rackspacecloud.com/cloud_hosting_products/files}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby API into Rackspace Cloud Files}
  s.test_files = ["test/cf-testunit.rb", "test/cloudfiles_authentication_test.rb", "test/cloudfiles_connection_test.rb", "test/cloudfiles_container_test.rb", "test/cloudfiles_storage_object_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.16"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.16"])
  end
end
