class RemoveGender < ActiveRecord::Migration
  def change
    remove_column :articles, :gender
  end
end
