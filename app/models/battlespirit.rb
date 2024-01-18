class Battlespirit < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :color

  #空の投稿を保存できないようにする
  validates :deck_name,  presence: true

  #ジャンルの選択が「---」の時は保存できないようにする
  validates :color_id, numericality: { other_than: 1 , message: "can't be blank"}
end
