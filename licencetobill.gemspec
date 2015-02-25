#encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'licencetobill'
  s.version     = '0.1.2'
  s.date        = '2015-02-25'
  s.summary     = "A simple ruby wrapper for the LicenceToBill API"
  s.authors     = [ "Guillaume Troppée", "Pierre Yager" ]
  s.email       = 'gtroppee@gmail.com'
  s.files       = Dir["README.md","Gemfile", "spec/*", "lib/**/*"]
  s.homepage    ='http://rubygems.org/gems/licencetobill'
  s.license     = 'MIT'

  s.add_dependency "addressable"
  s.add_dependency "httparty"
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "vcr"
  s.add_development_dependency "webmock"
end