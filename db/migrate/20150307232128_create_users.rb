class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :location
      t.integer :zipcode

      t.timestamps null: false
    end
  end
end
