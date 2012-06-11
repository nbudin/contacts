# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turing-contacts}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mislav Marohni\304\207", "George Ogata", "Julian Coutu"]
  s.description = %q{Import users' contacts lists from Google, Yahoo!, and Windows Live.}
  s.email = %q{julian@turingstudio.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = `git ls-files`.split($\)
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.homepage = %q{https://github.com/turingstudio/contacts}
  s.licenses = ["MIT"]
  s.summary = %q{Import users' contacts lists from Google, Yahoo!, and Windows Live.}


  s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
  s.add_runtime_dependency(%q<oauth>, ["= 0.3.6"])
  s.add_runtime_dependency(%q<json>, [">= 0"])
  s.add_development_dependency(%q<rspec>, [">= 2.1.0"])
  s.add_development_dependency(%q<rcov>, [">= 0"])
  s.add_development_dependency(%q<mocha>, [">= 0"])
  s.add_development_dependency(%q<fakeweb>, [">= 0"])
end

