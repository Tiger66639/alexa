# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{alexa}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wojciech Wnętrzak"]
  s.date = %q{2009-07-06}
  s.email = %q{w.wnetrzak@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "alexa.gemspec",
     "lib/alexa.rb",
     "lib/alexa/url_info.rb",
     "test/alexa_test.rb",
     "test/fixtures/polsl.xml",
     "test/fixtures/polsl_small.xml",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/morgoth/alexa}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Alexa Web Information Service library}
  s.test_files = [
    "test/alexa_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
  end
end
