Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  devise_for :users

  unauthenticated :user do
    devise_scope :user do
      root to: redirect("/users/sign_in"), as: :front
    end
  end

  authenticated :user do
    root "dashboard#index", as: :root
  end
end
