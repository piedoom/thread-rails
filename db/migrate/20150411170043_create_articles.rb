class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.belongs_to :user
      t.belongs_to :size
      t.string :gender
      t.text :description
      t.timestamps null: false
    end
  end
end
