class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :description, limit:60

      t.timestamps
    end
  end
end
