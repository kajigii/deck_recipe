class RedController < ApplicationController
  def index
    # デッキの一覧を表示する処理
  end

  def new
    # 新しいデッキを作成するフォームを表示する処理
  end

  def create
    # 作成したデッキを保存する処理
    
    # 合計枚数が40枚未満だったら保存できない処理
  end
end
