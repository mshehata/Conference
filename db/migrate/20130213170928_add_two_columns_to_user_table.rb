class AddTwoColumnsToUserTable < ActiveRecord::Migration
  def change
    add_column :users, :officer, :boolean
    add_column :users, :admin, :boolean
  end
end
