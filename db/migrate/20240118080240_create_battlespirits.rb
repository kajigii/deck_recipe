class CreateBattlespirits < ActiveRecord::Migration[7.0]
  def change
    create_table :battlespirits do |t|
      # デッキ名
      t.string :deck_name    , null: false

      # 色
      t.integer :color_id    , null: false
      # アルティメット
      t.string    :ultimate1
      t.integer   :ultimate1_count
      t.string    :ultimate2
      t.integer   :ultimate2_count
      t.string    :ultimate3
      t.integer   :ultimate3_count
      t.string    :ultimate4
      t.integer   :ultimate4_count

      # スピリット
      t.string    :spirit1
      t.integer   :spirit1_count
      t.string    :spirit2
      t.integer   :spirit2_count
      t.string    :spirit3
      t.integer   :spirit3_count
      t.string    :spirit4
      t.integer   :spirit4_count

      # ブレイブ
      t.string    :brave1
      t.integer   :brave1_count
      t.string    :brave2
      t.integer   :brave2_count
      t.string    :brave3
      t.integer   :brave3_count
      t.string    :brave4
      t.integer   :brave4_count
      
      # マジック
      t.string    :magic1
      t.integer   :magic1_count
      t.string    :magic2
      t.integer   :magic2_count
      t.string    :magic3
      t.integer   :magic3_count
      t.string    :magic4
      t.integer   :magic4_count

      # ネクサス
      t.string    :nexus1
      t.integer   :nexus1_count
      t.string    :nexus2
      t.integer   :nexus2_count
      t.string    :nexus3
      t.integer   :nexus3_count
      t.string    :nexus4
      t.integer   :nexus4_count

      t.timestamps
    end
  end
end
