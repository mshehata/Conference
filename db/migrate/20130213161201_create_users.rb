class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :job
      t.string :address
      t.string :city
      t.string :country
      t.string :organization
      t.string :faculty
      t.string :departement
      t.string :mail
      t.string :mobile

      t.timestamps
    end
  end
end
