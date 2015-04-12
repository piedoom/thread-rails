class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.column :user_id, :integer
      t.column :interest_id, :integer
    end
  end
end
