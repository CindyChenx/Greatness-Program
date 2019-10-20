class CreateCoaches < ActiveRecord::Migration[5.2]
  def change
    create_table :coaches do |t|
      t.string :name
      t.string :category
      t.string :bio

      t.timestamps
    end
  end
end
