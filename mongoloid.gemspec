# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongoloid', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["DevCavalo"]
  gem.email         = ["devcavalo@gmail.com"]
  gem.description   = %q{Renaming mongoid to a more appropriate name}
  gem.summary       = %q{Renaming mongoid to a more appropriate name}
  gem.homepage      = "https://github.com/devcavalo/mongloid"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mongoloid"
  gem.require_paths = ["lib"]
  gem.version       = Mongoloid::VERSION

  gem.add_dependency "mongoid"
end
