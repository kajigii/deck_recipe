class CreateBattlespirits < ActiveRecord::Migration[7.0]
  def change
    create_table :battlespiritses do |t|
      t.string :deck_name
      t.timestamps
    end
  end
end
