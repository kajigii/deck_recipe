class CreateBattlespirits < ActiveRecord::Migration[7.0]
  def change
    create_table :battlespirits do |t|
      # デッキ名
      t.string :deck_name    , null: false

      # 色
      t.integer :color_id    , null: false
      # アルティメット
      t.string :ultimate1
      t.string :ultimate2
      t.string :ultimate3
      t.string :ultimate4

      # スピリット
      t.string :spirit1
      t.string :spirit2
      t.string :spirit3
      t.string :spirit4

      # ブレイブ
      t.string :brave1
      t.string :brave2
      t.string :brave3
      t.string :brave4
      
      # マジック
      t.string :magic1
      t.string :magic2
      t.string :magic3
      t.string :magic4

      # ネクサス
      t.string :nexus1
      t.string :nexus2
      t.string :nexus3
      t.string :nexus4
      t.timestamps
    end
  end
end
