class CreateDivines < ActiveRecord::Migration[7.0]
  def change
    create_table :divines do |t|
      # デッキ名
      t.string :deck_name    , null: false

      # 国家
      t.integer :world_id    , null: false

      # ライドデッキ
      t.string :grade3       , null: false
      t.string :grade2       , null: false
      t.string :grade1       , null: false
      t.string :grade0       , null: false

      # メインデッキ
      t.string :card1
      t.string :card2
      t.string :card3
      t.string :card4
      t.string :card5
      t.string :card6
      t.string :card7
      t.string :card8
      t.string :card9
      t.string :card10

      t.timestamps
    end
  end
end
