Rails.application.routes.draw do
  get "/pages/about" => "pages#about"
  get "/pages/contactus" => "pages#contactus", as: :contactus

  get "/posts" => "posts#index"
end
