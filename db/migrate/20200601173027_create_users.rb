class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :line1
      t.string :city
      t.string :state
      t.string :zip_code
      t.integer :hometown_id
      t.timestamps
    end
  end
end
