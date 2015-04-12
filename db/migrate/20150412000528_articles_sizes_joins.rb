class ArticlesSizesJoins < ActiveRecord::Migration
  def change
    create_table :articles_sizes, id: false do |t|
      t.column :article_id, :integer
      t.column :size_id, :integer
    end
  end
end
