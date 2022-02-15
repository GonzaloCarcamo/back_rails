class AddLevelToProject < ActiveRecord::Migration[5.2]
  def change
    change_table :projects do |t|
      t.references :difficulty, foreign_key: true

    end
  end
end
