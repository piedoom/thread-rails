class AddStuffToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.text :about
      t.float :longitude
      t.float :latitude
    end
  end
end
