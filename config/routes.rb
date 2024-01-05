Rails.application.routes.draw do
  get 'deckes/index'
  root to: "deckes#index"
end
