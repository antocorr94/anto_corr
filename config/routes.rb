Rails.application.routes.draw do
  get 'home/index'
  root "home#index"

  get "/videography" => "portfolio#videography"
  get "/videography/travel" => "portfolio#travel_videos"
  get "/videography/sports" => "portfolio#sports_videos"
  get "/videography/others" => "portfolio#other_videos"

  get "/graphic_design" => "portfolio#graphic_design"
  get "/illustration" => "portfolio#illustration"
  get "/web_development" => "portfolio#web_development"

  get "/contacts" => "contacts#index"

  get "/blog" => "blog#index"
  get "up" => "rails/health#show", as: :rails_health_check
end
