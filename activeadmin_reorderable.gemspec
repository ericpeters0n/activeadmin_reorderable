$:.push File.expand_path("../lib", __FILE__)

require "activeadmin_reorderable/version"

Gem::Specification.new do |s|
  s.name        = "activeadmin_reorderable"
  s.version     = ActiveadminReorderable::VERSION
  s.authors     = ["Chris Jones", "Lawson Kurtz", "Eric Peterson"]
  s.email       = ["lawson.kurtz@viget.com"]
  s.homepage    = "http://www.github.com/vigetlabs/activeadmin_reorderable"
  s.summary     = "Drag and drop reordering for ActiveAdmin tables with support for HABTM associations"
  s.description = "Add drag and drop reordering to ActiveAdmin tableswith support for HABTM associations and reloading."
  s.license     = "MIT"
  s.version     = "0.0.6"

  s.files = `git ls-files`.split($/)

  s.add_development_dependency "activeadmin", ">= 0.6"
end
