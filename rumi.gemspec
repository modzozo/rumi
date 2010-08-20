# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rumi}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wiehann Radyn"]
  s.date = %q{2010-08-20}
  s.description = %q{Gem will output a random quote by the Persian mystical poet Rumi.}
  s.email = %q{wradyn@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/rumi.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/rumi.rb", "Manifest", "rumi.gemspec"]
  s.homepage = %q{http://github.com/wiehann/rumi}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rumi", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rumi}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Outputs a random Rumi quote}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
