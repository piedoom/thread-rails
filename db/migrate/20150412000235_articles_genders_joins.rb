class ArticlesGendersJoins < ActiveRecord::Migration
  def change
    create_table :articles_genders, id: false do |t|
      t.column :article_id, :integer
      t.column :gender_id, :integer
    end
  end
end
