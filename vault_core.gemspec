require_relative "lib/vault_core/version"

Gem::Specification.new do |spec|
  spec.name        = "vault_core"
  spec.version     = VaultCore::VERSION
  spec.authors     = ["Mohamad"]
  spec.email       = ["mrahmoun93@gmail.com"]
  spec.homepage    = "https://github.com/Time-Vault-Project/Vault-Core"
  spec.summary     = "Time-Vault core plugin"
  spec.description = "Time-Vault plugin that provides core functions"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Time-Vault-Project/Vault-Core"
  spec.metadata["changelog_uri"] = "https://github.com/Time-Vault-Project/Vault-Core"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.2.2"
  spec.add_dependency "devise"
end
