# -*- encoding: utf-8 -*-
require File.expand_path('../lib/google_href_lang/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Henrik Wenz"]
  gem.email         = ["handtrix@gmail.com"]
  gem.description   = %q{This gem provides a tag_helper to automatically generate googles <link rel="alternate" hreflang="es" href="http://es.example.com/" /> tag.}
  gem.summary       = %q{Provides a hreflang helper to show google translated pages}
  gem.homepage      = "https://github.com/HaNdTriX/google_href_lang"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "google_href_lang"
  gem.require_paths = ["lib"]
  gem.version       = GoogleHrefLang::VERSION
end
