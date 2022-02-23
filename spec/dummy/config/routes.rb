Rails.application.routes.draw do
  mount VaultCore::Engine => "/vault_core"
end
