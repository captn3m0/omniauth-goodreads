# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "omniauth-goodreads"
  s.version = "0.2.2"

  s.require_paths = ["lib"]
  s.authors = ["Ahmed El.Hussaini"]
  s.date = "2015-04-23"
  s.description = "OmniAuth strategy for Goodreads"
  s.email = "aelhussaini@gmail.com"
  s.files         = `git ls-files`.split("\n")
  s.homepage = "http://github.com/sandboxws/omniauth-goodreads"
  s.licenses = ["MIT"]
  s.summary = "OmniAuth strategy for Goodreads"

  s.add_dependency('omniauth-oauth', '1.1.0')
  s.add_dependency('multi_xml', '0.5.5')
end

