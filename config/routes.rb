Rails.application.routes.draw do
  get 'homepage' => 'country#index'
  get 'all_states' => 'country#all_states'
  get 'by_pop' => 'country#top_five_pop'
  get 'by_area' => 'country#top_five_area'
  root 'country#all_states'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
