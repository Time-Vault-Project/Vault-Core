module VaultCore
  class Engine < ::Rails::Engine
    isolate_namespace VaultCore

    initializer "vault_core.assets.precompile" do |app|
      app.config.assets.precompile += %w( vault_core/application.css )
    end
  end
end
