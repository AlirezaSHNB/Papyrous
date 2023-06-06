class AddAssociations < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :role, null: false, foreign_key: true
    add_reference :users, :city, null: false, foreign_key: true
    add_reference :users, :country, null: false, foreign_key: true

    add_reference :teams, :category, null: false, foreign_key: true

    add_reference :roles, :team, null: false, foreign_key: true

    add_reference :phone_numbers, :user, null: false, foreign_key: true
    add_reference :phone_numbers, :country, null: false, foreign_key: true

    add_reference :members, :user, null: false, foreign_key: true
    add_reference :members, :team, null: false, foreign_key: true
    add_reference :members, :role, null: false, foreign_key: true

    add_reference :cities, :country, null: false, foreign_key: true

    add_reference :categories, :parent_category, null: false, foreign_key: { to_table: :categories }

    add_reference :addresses, :user, null: false, foreign_key: true
  end
end
