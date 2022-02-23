VaultCore::Engine.routes.draw do
  devise_for :users, class_name: "VaultCore::User", module: :devise
end
