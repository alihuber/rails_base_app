BaseAdmin::Engine.routes.draw do
  scope module: :admin do
    get "admin_dashboard" => "dashboard#index"
  end
end
