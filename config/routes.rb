Rails.application.routes.draw do
	resources :blog_posts

	root "blog_post#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
