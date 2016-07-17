Rails.application.routes.draw do
  get 'venue/index'

  get 'about/index'

  get 'search_results/index'

  get 'spotify/index'

  get 'soundcloud/index'

  get 'home/index'

  root :to => 'soundcloud#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  