class BattlespiritsController < ApplicationController
  def index 
    # show_color_names
    # @battlespirits = Battlespirit.all
  end
  
  def new
    # 新しいBattlespiritsオブジェクトを作成
    # @battlespirit = Battlespirits.new
  end
  
  def create
  end

  def show
  end

  private
  def battlespirits_params
    params.require(:battlespirits).permit(:deck_name, :category_id, :ultimate1, :ultimate2, :ultimate3, :ultimate4, :spirit1, :spirit2, :spirit3, :spirit4, :brave1, :brave2, :brave3, :brave4, :magic1, :magic2, :magic3, :magic4, :nexus1, :nexus2, :nexus3, :nexus4).merge(:battlespirits_id)
  end

  def show_color_names
    @color2 = Color.find_by_id(2)
    @color3 = Color.find_by_id(3)
    @color4 = Color.find_by_id(4)
    @color5 = Color.find_by_id(5)
    @color6 = Color.find_by_id(6)
    @color7 = Color.find_by_id(7)
  end
end
