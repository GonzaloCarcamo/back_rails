class AddCategoryIdToProject < ActiveRecord::Migration[5.2]
  def change
    change_table :projects do |t|
      t.references :category, foreign_key: true

    end
  end
end
