class BattlespiritsController < ApplicationController
  def index 
    show_color_names
    @battlespirits = Battlespirit.all
  end
  
  def new
    # 新しいBattlespiritsオブジェクトを作成
    @battlespirits = Battlespirit.new
  end
  
  def create
    @battlespirits = Battlespirit.new(battlespirits_params)
    if @battlespirits.save
      redirect_to battlespirits_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @battlespirits = Battlespirit.find(params[:id])
  end

  def edit
    @battlespirits = Battlespirit.find(params[:id])
  end

  def update
    battlespirits = Battlespirit.find(params[:id])
    battlespirits.update(battlespirits_params)
    redirect_to battlespirits_path
  end

  def destroy
    battlespirits = Battlespirit.find(params[:id])
    battlespirits.destroy
    redirect_to battlespirits_path
  end

  private
  def battlespirits_params
    params.require(:battlespirit).permit(:deck_name, :color_id, :ultimate1, :ultimate2, :ultimate3, :ultimate4, :spirit1, :spirit2, :spirit3, :spirit4, :brave1, :brave2, :brave3, :brave4, :magic1, :magic2, :magic3, :magic4, :nexus1, :nexus2, :nexus3, :nexus4)
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
