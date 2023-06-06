class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :username
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.integer :gender
      # t.references :role, null: false, foreign_key: true
      # t.references :city, null: false, foreign_key: true
      # t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
