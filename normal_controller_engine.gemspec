require_relative "lib/normal_controller_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "normal_controller_engine"
  spec.version     = NormalControllerEngine::VERSION
  spec.authors     = ["AnushatRently"]
  spec.email       = ["anushkumar.s@rently.com"]
  spec.homepage    = "https://github.com/AnushatRently/dummy_controller_engine"
  spec.summary     = "Summary of NormalControllerEngine."
  spec.description = "Description of NormalControllerEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/AnushatRently/dummy_controller_engine"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/AnushatRently/dummy_controller_engine"
  spec.metadata["changelog_uri"] = "https://github.com/AnushatRently/dummy_controller_engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8.4"
end
