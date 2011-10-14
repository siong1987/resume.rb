# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resumerb}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Micah Wylde}]
  s.date = %q{2011-10-14}
  s.description = %q{Resume provides a DSL for defining resume data, which can be rendered via various backends (currently LaTeX, plain text, Markdown and HTML).}
  s.email = %q{micah@micahw.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "example/my_resume.pdf",
    "example/my_resume.rb",
    "example/my_resume.tex",
    "lib/resume.rb",
    "lib/resume/latex.rb",
    "lib/resume/plain_text.rb",
    "lib/resume/templates/latex.tex.erb",
    "lib/resume/templates/resume.cls",
    "resume.gemspec",
    "resumerb.gemspec",
    "spec/resume.rb_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mwylde/resume.rb}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Generates resumes in HTML and PDF (via LaTeX)}
  s.test_files = [
    "spec/resume.rb_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, ["> 2.6.5"])
      s.add_runtime_dependency(%q<redcarpet>, ["~> 2.0.0b5"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<erubis>, ["> 2.6.5"])
      s.add_dependency(%q<redcarpet>, ["~> 2.0.0b5"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<erubis>, ["> 2.6.5"])
    s.add_dependency(%q<redcarpet>, ["~> 2.0.0b5"])
  end
end
