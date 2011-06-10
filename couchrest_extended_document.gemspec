# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couchrest_extended_document}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J. Chris Anderson", "Matt Aimonetti", "Marcos Tapajos", "Will Leinweber", "Sam Lown"]
  s.date = %q{2010-08-01}
  s.description = %q{CouchRest::ExtendedDocument provides aditional features to the standard CouchRest::Document class such as properties, view designs, callbacks, typecasting and validations.}
  s.email = %q{jchris@apache.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "THANKS.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "THANKS.md",
     "examples/model/example.rb",
     "history.txt",
     "lib/couchrest/casted_array.rb",
     "lib/couchrest/casted_model.rb",
     "lib/couchrest/extended_document.rb",
     "lib/couchrest/mixins.rb",
     "lib/couchrest/mixins/attribute_protection.rb",
     "lib/couchrest/mixins/attributes.rb",
     "lib/couchrest/mixins/callbacks.rb",
     "lib/couchrest/mixins/class_proxy.rb",
     "lib/couchrest/mixins/collection.rb",
     "lib/couchrest/mixins/design_doc.rb",
     "lib/couchrest/mixins/document_queries.rb",
     "lib/couchrest/mixins/extended_attachments.rb",
     "lib/couchrest/mixins/properties.rb",
     "lib/couchrest/mixins/typecast.rb",
     "lib/couchrest/mixins/views.rb",
     "lib/couchrest/property.rb",
     "lib/couchrest/support/couchrest.rb",
     "lib/couchrest/support/rails.rb",
     "lib/couchrest/validation.rb",
     "lib/couchrest/validation/auto_validate.rb",
     "lib/couchrest/validation/contextual_validators.rb",
     "lib/couchrest/validation/validation_errors.rb",
     "lib/couchrest/validation/validators/absent_field_validator.rb",
     "lib/couchrest/validation/validators/confirmation_validator.rb",
     "lib/couchrest/validation/validators/format_validator.rb",
     "lib/couchrest/validation/validators/formats/email.rb",
     "lib/couchrest/validation/validators/formats/url.rb",
     "lib/couchrest/validation/validators/generic_validator.rb",
     "lib/couchrest/validation/validators/length_validator.rb",
     "lib/couchrest/validation/validators/method_validator.rb",
     "lib/couchrest/validation/validators/numeric_validator.rb",
     "lib/couchrest/validation/validators/required_field_validator.rb",
     "lib/couchrest_extended_document.rb",
     "spec/couchrest/attribute_protection_spec.rb",
     "spec/couchrest/casted_extended_doc_spec.rb",
     "spec/couchrest/casted_model_spec.rb",
     "spec/couchrest/extended_doc_attachment_spec.rb",
     "spec/couchrest/extended_doc_inherited_spec.rb",
     "spec/couchrest/extended_doc_spec.rb",
     "spec/couchrest/extended_doc_subclass_spec.rb",
     "spec/couchrest/extended_doc_view_spec.rb",
     "spec/couchrest/property_spec.rb",
     "spec/fixtures/attachments/README",
     "spec/fixtures/attachments/couchdb.png",
     "spec/fixtures/attachments/test.html",
     "spec/fixtures/more/article.rb",
     "spec/fixtures/more/card.rb",
     "spec/fixtures/more/cat.rb",
     "spec/fixtures/more/course.rb",
     "spec/fixtures/more/event.rb",
     "spec/fixtures/more/invoice.rb",
     "spec/fixtures/more/person.rb",
     "spec/fixtures/more/question.rb",
     "spec/fixtures/more/service.rb",
     "spec/fixtures/more/user.rb",
     "spec/fixtures/views/lib.js",
     "spec/fixtures/views/test_view/lib.js",
     "spec/fixtures/views/test_view/only-map.js",
     "spec/fixtures/views/test_view/test-map.js",
     "spec/fixtures/views/test_view/test-reduce.js",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "utils/remap.rb",
     "utils/subset.rb"
  ]
  s.homepage = %q{http://github.com/couchrest/couchrest_extended_document}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extend CouchRest Document class with useful features.}
  s.test_files = [
    "spec/couchrest/attribute_protection_spec.rb",
     "spec/couchrest/casted_extended_doc_spec.rb",
     "spec/couchrest/casted_model_spec.rb",
     "spec/couchrest/extended_doc_attachment_spec.rb",
     "spec/couchrest/extended_doc_inherited_spec.rb",
     "spec/couchrest/extended_doc_spec.rb",
     "spec/couchrest/extended_doc_subclass_spec.rb",
     "spec/couchrest/extended_doc_view_spec.rb",
     "spec/couchrest/property_spec.rb",
     "spec/fixtures/more/article.rb",
     "spec/fixtures/more/card.rb",
     "spec/fixtures/more/cat.rb",
     "spec/fixtures/more/course.rb",
     "spec/fixtures/more/event.rb",
     "spec/fixtures/more/invoice.rb",
     "spec/fixtures/more/person.rb",
     "spec/fixtures/more/question.rb",
     "spec/fixtures/more/service.rb",
     "spec/fixtures/more/user.rb",
     "spec/spec_helper.rb",
     "examples/model/example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
    else
      s.add_dependency(%q<couchrest>, [">= 1.0.0"])
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<couchrest>, [">= 1.0.0"])
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
  end
end
