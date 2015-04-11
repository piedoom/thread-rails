class CreateArticlesPhotosJoin < ActiveRecord::Migration
  def change
    create_table :articles_photos, id: false do |t|
      t.column :article_id, :integer
      t.column :photo_id, :integer
    end
  end
end
