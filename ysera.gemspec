$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'ysera/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'ysera'
  s.version     = Ysera::VERSION
  s.authors     = ['Heirian']
  s.email       = ['shinkcc@gmail.com']
  s.homepage    = 'https://github.com/Heirian/ysera'
  s.summary     = "It's a little solution to encrypt information."
  s.description = "It's a easy and configurable encrypt and decrypt gem"
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE',
                'Rakefile', 'README.md']
end
