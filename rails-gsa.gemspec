# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-gsa}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Rohit Sharma}]
  s.date = %q{2011-07-07}
  s.description = %q{Integrate GSA(Google Search Appliance) with your rails application.}
  s.email = %q{rohit0981989@gmail.com}
  s.extra_rdoc_files = [%q{README.rdoc}, %q{lib/rails-gsa.rb}]
  s.files = [%q{Manifest}, %q{README.rdoc}, %q{Rakefile}, %q{lib/rails-gsa.rb}, %q{rails-gsa.gemspec}]
  s.homepage = %q{http://github.com/rohit9889/rails-gsa}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Rails-gsa}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{rails-gsa}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Integrate GSA with your rails application.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4.1"])
      s.add_runtime_dependency(%q<json>, [">= 1.5.3"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4.1"])
      s.add_dependency(%q<json>, [">= 1.5.3"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.6.1"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4.1"])
    s.add_dependency(%q<json>, [">= 1.5.3"])
  end
end
