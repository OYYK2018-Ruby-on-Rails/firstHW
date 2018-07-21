class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :name
      t.text :city

      t.timestamps
    end
  end
end
