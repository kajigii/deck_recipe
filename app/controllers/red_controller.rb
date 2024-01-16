class RedController < ApplicationController
  def index
    # デッキの一覧を表示する処理
    @red = Red.find_by(params[:deck_name])
    # @battlespirits = battlespirits.find(params[:battlespirits_id])
  end

  def new
    # 新しいデッキを作成するフォームを表示する処理
    @red = Red.new
  end

  def create
    # 作成したデッキを保存する処理
    
    # 合計枚数が40枚未満だったら保存できない処理
  end

  def show
    @red = Red.find_by(params[:id])
    # @battlespirits = battlespirits.find(params[:battlespirits_id])
  end

  private
  def red_params
    params.require(:red).permit(:deck_name, :ultimate1, :ultimate2, :ultimate3, :ultimate4, :spirit1, :spirit2, :spirit3, :spirit4, :brave1, :brave2, :brave3, :brave4, :magic1, :magic2, :magic3, :magic4, :nexus1, :nexus2, :nexus3, :nexus4).merge(:battlespirits_id)
  end
end
