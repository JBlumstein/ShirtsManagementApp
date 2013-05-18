ShirtManagementApp::Application.routes.draw do
  root "shirts#index"
  get "/search", to: "shirts#search"
  resources :shirts, only: [:new, :create, :show, :index]
end
