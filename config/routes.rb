Rails.application.routes.draw do
  # get 'games/index'
  root to: "games#index"

  # ルーティングはすべてのビュー作成後に繋げる(モデル整理のため)
  # ヴァンガードページのルートを設定
  get '/vanguardes', to: 'vanguardes#index'


  # バトスピページのルートを設定
  # ホームページからbattlespiritsページに遷移するルーティング
  get '/battlespirits', to: 'battlespirits#index', as: 'game_battlespirits'
  

  # 色ごとのデッキ作成ページに遷移
  get '/battlespirits/color', to: 'color#index', as:'battlespirits_color'
end
