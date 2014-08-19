require File.expand_path("../lib/snakersize/version.rb", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Schaper"]
  gem.email         = ["andrew@nonatomic.net"]
  gem.description   = %q{For all your snakersizing needs}
  gem.summary       = %q{For all your snakersizing needs}
  gem.homepage      = 'mailto:andrew@nonatomic.net'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'snakersize'
  gem.require_paths = ['lib']
  gem.version       = Snakersize::VERSION
end
