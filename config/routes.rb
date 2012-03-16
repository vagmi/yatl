Yatl::Application.routes.draw do
  root :to=>"home#index"
  resources :buckets
end
