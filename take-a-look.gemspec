# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Akash Manohar J"]
  gem.email         = ["akash@akash.im"]
  gem.description   = %q{A try a writing a simple ruby debugger detailed here http://akash.im/2012/05/12/home-made-debugger-in-ruby.html}
  gem.summary       = %q{Inspired by Pry, I wanted to write a simple debugger. And I came up with this gem which is a 5-line solution.}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "take-a-look"
  gem.require_paths = ["lib"]
  gem.version       = "0.2"

  gem.add_dependency "ripl", ">= 0"
  gem.add_dependency "ripl-multi_line", ">= 0"
  gem.add_dependency "ripl-irb", ">= 0"

  gem.add_development_dependency "rspec", ">= 0"
end
