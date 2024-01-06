Rails.application.routes.draw do
  # get 'games/index'
  root to: "games#index"

  # ルーティングはすべてのビュー作成後に繋げる(モデル整理のため)
  # ヴァンガードへのルートを設定
  # get '/vanguard', to: 'vanguard#choose_rules', as: 'vanguard_path'
  resources :vanguardes, only: [:index]

  # バトスピへのルートを設定
  get '/battle_spirits', to: 'battle_spirits#choose_color', as: 'battle_spirits_path'
end
