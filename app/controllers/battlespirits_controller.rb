class BattlespiritsController < ApplicationController
  def index #バトスピの色選択ページ
  end

  def color
    @color = params[:color]
  end
end
