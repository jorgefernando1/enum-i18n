$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enum_i18n/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enum_i18n"
  s.version     = EnumI18n::VERSION
  s.authors     = ["Jorge Fernando"]
  s.email       = ["jorge.fernando1@live.com"]
  s.homepage    = "https://github.com/"
  s.summary     = "Add methods to easily translate your enums."
  s.description = "Add methods to easily translate your enums."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"

  s.add_development_dependency "sqlite3"
end
