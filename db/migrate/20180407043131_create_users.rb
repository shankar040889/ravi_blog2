class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_id
      t.string :DOB
      t.integer :phone
      t.string :address

      t.timestamps null: false
    end
  end
end
