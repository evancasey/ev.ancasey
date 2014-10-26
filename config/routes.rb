EvAncasey::Application.routes.draw do

  devise_for :users

  resources :users
  resources :posts
  resources :home

  root :to => "home#index"  

  # homepage links
  match '/home', to: 'home#index'
  match '/about', to: 'home#about'
  match '/contact', to: 'home#contact'
  match '/projects', to: 'home#projects'

  # about links
  match '/photos', to: 'home#photos'
  match '/skating', to: 'home#skating'
  match '/travel', to: 'home#travel'

  # projects
  match '/exposure', to: 'home#exposure'
  match '/sparkler', to: 'home#sparkler'
  match '/accrediant', to: 'home#accrediant'
  match '/phonesmash', to: 'home#phonesmash'
  match '/music_recommender_system', to: 'home#music-recommender-system'
  match '/one_kings_lane', to: 'home#one-kings-lane'
  match '/grapevine', to: 'home#grapevine'
  match '/visualizing_the_stocktweets_community', to: 'home#visualizing-the-stocktweets-community'
  match '/student_investment_fund_voting', to: 'home#student-investment-fund-voting'

end
